import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:ticket_master/data/models/dto_models/dto_models.dart';
import 'package:ticket_master/data/exceptions/error_handler.dart';
import 'package:ticket_master/data/service/networking/request_logging_interceptor.dart';

class TicketMasterApi {
  final String _apiKey;
  final Dio _dio = Dio(BaseOptions(
    baseUrl: "https://app.ticketmaster.com",
    connectTimeout: const Duration(seconds: 20),
    receiveTimeout: const Duration(seconds: 20),
  ))
    ..interceptors.add(RequestLoggingInterceptor());


  TicketMasterApi({required String apiKey}) : _apiKey = apiKey;

  Future<Result<Map<String, dynamic>>> fetchTickets({
    required int page,
    required int pageSize,
    String? keyword,
  }) async {
    try {
      Map<String, dynamic> queryParameters = {
        "page": page,
        "size": pageSize,
        "apikey": _apiKey,
      };

      if (keyword != null && keyword.isNotEmpty) {
        queryParameters.putIfAbsent("keyword", () => keyword);
      }

      Response<Map<String, dynamic>> response = await _dio.get(
        "/discovery/v2/events.json",
        queryParameters: queryParameters,
      );

      if (response.data == null) {
        return Result.error(failure: ErrorHandler("No data"));
      }

      return Result.success(data: response.data!);
    } on DioException catch (e, trace) {
      debugPrint(e.toString());
      debugPrint(trace.toString());
      return Result.error(failure: ErrorHandler.fromDioError(e));
    } catch (e, trace) {
      debugPrint(e.toString());
      debugPrint(trace.toString());
      return Result.error(failure: ErrorHandler(e.toString()));
    }
  }
}
