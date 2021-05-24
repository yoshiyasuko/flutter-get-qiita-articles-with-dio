import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';

class AppDio with DioMixin implements Dio {
  AppDio._internal();
  static final AppDio _instance = AppDio._internal()
    ..httpClientAdapter = DefaultHttpClientAdapter()
    ..options = BaseOptions()
    ..interceptors.add(LogInterceptor(responseBody: true));
  factory AppDio() => _instance;
}
