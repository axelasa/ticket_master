import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_master/data/exceptions/error_handler.dart';

part 'dto_models.freezed.dart';

@freezed
sealed class Result<T> with _$Result<T> {
  const factory Result.success({
    required T data,
  }) = Success<T>;

  const factory Result.error({
    required ErrorHandler failure,
  }) = Error;
}


