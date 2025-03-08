import 'package:flutter/foundation.dart';
import 'package:ticket_master/data/models/dto_models/dto_models.dart';
import 'package:ticket_master/data/models/remote_models/ticket_master_models.dart';
import 'package:ticket_master/data/service/networking/ticket_master_api.dart';
import 'package:ticket_master/data/exceptions/error_handler.dart';

abstract class EventsRemoteRepository {
  Future<Result<List<TicketMasterEvent>>> fetchEvents({
    required int page,
    required int pageSize,
    String? keyword,
  });
}

class EventsRemoteRepositoryImpl extends EventsRemoteRepository {
  final TicketMasterApi _ticketMasterApi;

  EventsRemoteRepositoryImpl({
    required TicketMasterApi ticketMasterApi,
  }) : _ticketMasterApi = ticketMasterApi;

  @override
  Future<Result<List<TicketMasterEvent>>> fetchEvents({
    required int page,
    required int pageSize,
    String? keyword,
  }) async {
    try {
      Result<Map<String, dynamic>> ticketResult = await _ticketMasterApi.fetchTickets(
        page: page,
        pageSize: pageSize,
        keyword: keyword,
      );

      switch (ticketResult) {
        case Success<Map<String, dynamic>>():
          TicketMasterEventResponse eventResponse = TicketMasterEventResponse.fromJson(ticketResult.data);
          return Result.success(data: eventResponse.embeddedData.events);
        case Error<Map<String, dynamic>>():
          return Result.error(failure: ticketResult.failure);
      }
    } catch (e, trace) {
      print(e.toString());
      print(trace.toString());
      return Result.error(failure: ErrorHandler(e.toString()));
    }
  }
}
