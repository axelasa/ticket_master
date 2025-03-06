import 'dart:collection';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_master/business_logic/models/event_models.dart';
import 'package:ticket_master/data/models/dto_models/dto_models.dart';
import 'package:ticket_master/data/models/local_models/local_models.dart';
import 'package:ticket_master/data/models/remote_models/ticket_master_models.dart';
import 'package:ticket_master/data/repository/events_local_repository.dart';
import 'package:ticket_master/data/repository/events_remote_repository.dart';
import 'package:ticket_master/data/exceptions/error_handler.dart';
import 'package:ticket_master/presentation/components/atomic_page.dart';

part 'events_state.dart';

part 'events_cubit.freezed.dart';

class EventsCubit extends Cubit<EventsState> {
  final EventsRemoteRepository _eventsRemoteRepository;
  final EventsLocalRepository _eventsLocalRepository;
  final LinkedHashMap<String, EventModel> pagingEvents = LinkedHashMap(
    equals: (a, b) => a == b,
    hashCode: (a) => a.hashCode,
  );
  String? previousSearchQuery;

  EventsCubit({
    required EventsRemoteRepository eventsRemoteRepository,
    required EventsLocalRepository eventsLocalRepository,
  })  : _eventsRemoteRepository = eventsRemoteRepository,
        _eventsLocalRepository = eventsLocalRepository,
        super(const EventsState.loadedEvents());

  Future<void> fetchLocalEvents() async {
    if (state is EventsLoadedState) return;

    try {
      emit(EventsLoadingState(events: []));

      Result<List<LocalEventModel>> localEventsResult = await _eventsLocalRepository.fetchEvents();
      if (localEventsResult is Error<List<LocalEventModel>>) {
        emit(EventsLoadedState(events: [], error: localEventsResult.failure));
        return;
      }

      List<LocalEventModel> localEvents = (localEventsResult as Success<List<LocalEventModel>>).data;
      if(localEvents.isEmpty) {
        fetchRemoteEvents(page: AtomicPage());
        return;
      }

      List<EventModel> localResults = localEvents.map((e) => e.toEventModel).toList();
      for (EventModel e in localResults) {
        pagingEvents.update(e.id, (_) => e, ifAbsent: () => e);
      }

      emit(
        EventsLoadedState(
          events: localResults,
          isFromCache: true,
        ),
      );
    } catch (e, trace) {
      addError(e, trace);
    }
  }

  Future<void> fetchRemoteEvents({
    required AtomicPage page,
    String? keyword,
  }) async {
    if (state is EventsLoadingState) return;

    bool isNewQuery = previousSearchQuery != keyword;
    if (isNewQuery) {
      //Reset data
      pagingEvents.clear();
      page.page = 0;
      previousSearchQuery = keyword;
    }

    try {
      emit(EventsLoadingState(events: pagingEvents.values.toList()));

      Result<List<TicketMasterEvent>> remoteEventsResult = await _eventsRemoteRepository.fetchEvents(
        page: page.page,
        pageSize: page.pageSize,
        keyword: keyword,
      );

      if (remoteEventsResult is Error<List<TicketMasterEvent>>) {
        emit(EventsLoadedState(events: pagingEvents.values.toList(), error: remoteEventsResult.failure));
        return;
      }

      List<TicketMasterEvent> remoteEvents = (remoteEventsResult as Success<List<TicketMasterEvent>>).data;
      List<EventModel> remoteResults = remoteEvents.map((e) => e.toEvent).toList();
      for (EventModel e in remoteResults) {
        pagingEvents.update(e.id, (_) => e, ifAbsent: () => e);
      }

      //Cache events
      _eventsLocalRepository.cacheEvents(
        events: remoteResults.map((e) => e.toLocalModel).toList(),
        clearPreviousEvents: page.page > 1,
      );

      //increment page if successful
      page.page++;
      emit(EventsLoadedState(events: pagingEvents.values.toList()));
    } catch (e, trace) {
      addError(e, trace);
    }
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    emit(EventsLoadedState(events: pagingEvents.values.toList(), error: ErrorHandler(error.toString())));
    super.onError(error, stackTrace);
  }
}
