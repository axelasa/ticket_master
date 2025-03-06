import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:ticket_master/models/all_events_entity.dart';
import 'package:ticket_master/network/repository/event_repository.dart';

part 'all_events_state.dart';

class AllEventsCubit extends Cubit<AllEventsState> {
  final ApiService apiService;
  AllEventsCubit(this.apiService) : super(AllEventsInitial());

  void fetchAllEventsData(Map<String,dynamic>api){
    emit(AllEventsLoading());
    apiService.getAllEvents(api).then((value){
      emit(AllEventsSuccess(value));
    }).onError((error,stackTrace){
      emit(AllEventsError(error));
    });
  }

}
