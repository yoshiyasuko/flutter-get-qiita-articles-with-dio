import 'package:dio/dio.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/client/api_config.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/client/app_dio.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/client/request_type.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/response/api_error.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/response/result.dart';

class ApiClient {
  ApiClient._internal();
  static final _instance = ApiClient._internal();
  factory ApiClient() => _instance;

  Future<Result<T>> sendRequest<T>(
      {required RequestType type,
      required String path,
      required T Function(Map<String, dynamic>) jsonDecodeCallback}) async {
    try {
      Future<Response<Map<String, dynamic>>> _request = type.when(
          get: () =>
              AppDio().get<Map<String, dynamic>>(ApiConfig.endpoint + path));
      return await _request.then(
          (response) => Result.success(jsonDecodeCallback(response.data!)));
    } catch (error) {
      return Result.failure(ApiError.getApiError(error));
    }
  }
}
