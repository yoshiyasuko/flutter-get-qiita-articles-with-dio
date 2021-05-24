import 'package:dio/dio.dart' as Dio show Response;
import 'package:flutter_get_qiita_articles_with_dio/domain/response/api_error.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/response/response.dart';

class ApiClient {
  ApiClient._internal();
  static final _instance = ApiClient._internal();

  Future<Response<T>> sendRequest<T>(
      {required Future<Dio.Response<Map<String, dynamic>>> request,
      required T Function(Map<String, dynamic>) jsonDecodeCallback}) async {
    try {
      return await request.then(
          (response) => Response.success(jsonDecodeCallback(response.data!)));
    } catch (error) {
      return Response.failure(ApiError.getApiError(error));
    }
  }
}
