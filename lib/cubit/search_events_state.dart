part of 'search_events_cubit.dart';

abstract class SearchEventsState extends Equatable {
  const SearchEventsState();
  @override
  List<Object> get props => [];
}

class SearchEventsInitial extends SearchEventsState {}

class SearchEventsLoading extends SearchEventsState{}

class SearchEventsSuccess extends SearchEventsState{
  final EventSearchByKeyWordEntity search;

  const SearchEventsSuccess(this.search):super();

  @override
  List<Object> get props => [search];
}

class SearchEventsError extends SearchEventsState{
  final dynamic error;
  const SearchEventsError(this.error):super();

  @override
  List<Object> get props => [error];
}