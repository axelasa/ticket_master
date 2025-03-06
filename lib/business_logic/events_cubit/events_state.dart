part of 'events_cubit.dart';

@freezed
class EventsState with _$EventsState {
  const factory EventsState.loadingEvents({
    @Default([]) List<EventModel> events,
  }) = EventsLoadingState;

  const factory EventsState.loadedEvents({
    @Default([]) List<EventModel> events,
    @Default(false) bool isFromCache,
    ErrorHandler? error,
  }) = EventsLoadedState;
}
