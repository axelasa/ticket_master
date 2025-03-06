import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:ticket_master/models/event_search_by_key_word_entity.dart';
import 'package:ticket_master/network/repository/event_repository.dart';

part 'search_events_state.dart';

class SearchEventsCubit extends Cubit<SearchEventsState> {
  final ApiService apiService;
  SearchEventsCubit(this.apiService) : super(SearchEventsInitial());

  void searchEventsData(Map<String,dynamic>api){
    emit(SearchEventsLoading());
    apiService.searchEventsByKeyWord(api).then((value){
      emit(SearchEventsSuccess(value));
    }).onError((error,stackTrace){
      emit(SearchEventsError(error));
    });
  }
}
