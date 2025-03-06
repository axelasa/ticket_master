import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:ticket_master/data/exceptions/error_handler.dart';
import 'package:ticket_master/data/models/dto_models/dto_models.dart';
import 'package:ticket_master/data/models/local_models/local_models.dart';

abstract class LocalDatabase {
  Future<Result<void>> cacheLocalEvents({
    required List<LocalEventModel> events,
    required bool clearPreviousResult,
  });

  Future<Result<List<LocalEventModel>>> fetchCachedEvents();

  Future<Result<List<LocalEventModel>>> fetchEventsAndClearCache();
}

class LocalDatabaseImpl extends LocalDatabase {
  static const _eventBox = 'events';

  @override
  Future<Result<void>> cacheLocalEvents({
    required List<LocalEventModel> events,
    bool clearPreviousResult = false,
  }) async {
    try {
      Box<LocalEventModel> eventBox = await Hive.openBox(_eventBox);
      if(clearPreviousResult) await eventBox.clear();
      await eventBox.putAll({for (LocalEventModel e in events) e.id: e});
      return Result.success(data: null);
    } catch (e, trace) {
      debugPrint(e.toString());
      debugPrint(trace.toString());
      return Result.error(failure: ErrorHandler(e.toString()));
    }
  }

  @override
  Future<Result<List<LocalEventModel>>> fetchCachedEvents() async {
    try {
      Box<LocalEventModel> eventBox = await Hive.openBox(_eventBox);
      return Result.success(data: eventBox.values.toList());
    } catch (e, trace) {
      debugPrint(e.toString());
      debugPrint(trace.toString());
      return Result.error(failure: ErrorHandler(e.toString()));
    }
  }

  @override
  Future<Result<List<LocalEventModel>>> fetchEventsAndClearCache() async {
    try {
      Box<LocalEventModel> eventBox = await Hive.openBox(_eventBox);
      List<LocalEventModel> allEvents = eventBox.values.toList();
      await eventBox.clear();
      return Result.success(data: allEvents);
    } catch (e, trace) {
      debugPrint(e.toString());
      debugPrint(trace.toString());
      return Result.error(failure: ErrorHandler(e.toString()));
    }
  }


}
