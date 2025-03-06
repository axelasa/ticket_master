import 'package:dio/dio.dart';

class ErrorHandler implements Exception {
  late String errorMessage;

  ErrorHandler(this.errorMessage);

  ErrorHandler.fromDioError(DioException dioError) {
    switch (dioError.type) {
      case DioExceptionType.cancel:
        errorMessage = "Request to the server was cancelled.";
        break;
      case DioExceptionType.connectionTimeout:
        errorMessage = "Connection timed out.";
        break;
      case DioExceptionType.receiveTimeout:
        errorMessage = "Receiving timeout occurred.";
        break;
      case DioExceptionType.sendTimeout:
        errorMessage = "Request send timeout.";
        break;
      case DioExceptionType.badResponse:
        errorMessage = _handleStatusCode(dioError.response?.statusCode);
        break;
      case DioExceptionType.connectionError:
        errorMessage = 'No Internet Connection.';
        break;
      default:
        errorMessage = 'Something went wrong';
        print(dioError.type);
        break;
    }
  }

  String _handleStatusCode(int? statusCode) {
    switch (statusCode) {
      case 400:
        return 'Bad request ';
      case 401:
        return 'Unauthorized failed.';
      case 302:
        return 'Uri found';
      case 422:
        return 'Unprocessable Content.';
      case 403:
        return 'Forbidden.';
      case 404:
        return 'The requested resource does not exist.';
      case 500:
        return 'Internal server error.';
      default:
        return 'Oops something went wrong!';
    }
  }

  @override
  String toString() => errorMessage;
}
