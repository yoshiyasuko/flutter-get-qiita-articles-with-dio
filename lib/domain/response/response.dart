import 'package:flutter_get_qiita_articles_with_dio/domain/response/api_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';

@freezed
abstract class Response<T> with _$Response<T> {
  const factory Response.success(T value) = Success<T>;
  const factory Response.failure(ApiError error) = Failure<T>;
}
