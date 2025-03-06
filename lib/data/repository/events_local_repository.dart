import 'package:flutter/foundation.dart';
import 'package:ticket_master/data/models/dto_models/dto_models.dart';
import 'package:ticket_master/data/models/local_models/local_models.dart';
import 'package:ticket_master/data/models/remote_models/ticket_master_models.dart';
import 'package:ticket_master/data/service/local_database/local_database.dart';
import 'package:ticket_master/data/service/networking/ticket_master_api.dart';
import 'package:ticket_master/data/exceptions/error_handler.dart';

abstract class EventsLocalRepository {
  Future<Result<List<LocalEventModel>>> fetchEvents();

  Future<Result<void>> cacheEvents({
    required List<LocalEventModel> events,
    required bool clearPreviousEvents,
  });
}

class EventsLocalRepositoryImpl extends EventsLocalRepository {
  final LocalDatabase _localDatabase;

  EventsLocalRepositoryImpl({required LocalDatabase localDatabase}) : _localDatabase = localDatabase;

  @override
  Future<Result<void>> cacheEvents({
    required List<LocalEventModel> events,
    bool clearPreviousEvents = false,
  }) {
    return _localDatabase.cacheLocalEvents(events: events, clearPreviousResult: clearPreviousEvents);
  }

  @override
  Future<Result<List<LocalEventModel>>> fetchEvents() {
    return _localDatabase.fetchCachedEvents();
  }
}
