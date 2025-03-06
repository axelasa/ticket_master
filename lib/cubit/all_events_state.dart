part of 'all_events_cubit.dart';

abstract class AllEventsState extends Equatable {
  const AllEventsState();
  @override
  List<Object> get props => [];
}

class AllEventsInitial extends AllEventsState {}

class AllEventsLoading extends AllEventsState{}

class AllEventsSuccess extends AllEventsState{
  final AllEventsEntity events;

  const AllEventsSuccess(this.events):super();

  @override
  List<Object> get props => [events];
}

class AllEventsError extends AllEventsState{
  final dynamic error;

  const AllEventsError(this.error):super();

  @override
  List<Object> get props => [error];
}