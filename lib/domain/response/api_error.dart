import 'dart:io';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error.freezed.dart';

@freezed
abstract class ApiError with _$ApiError {
  const factory ApiError.requestCancelled() = _RequestCancelled;
  const factory ApiError.unauthorizedRequest() = _UnauthorizedRequest;
  const factory ApiError.requestError(String message, String type) =
      _RequestError;
  const factory ApiError.serviceUnavailable() = _ServiceUnavailable;
  const factory ApiError.sendTimeout() = _SendTimeout;
  const factory ApiError.lostInternetConnection() = _LostInternetConnection;
  const factory ApiError.unexpectedError() = _UnexpectedError;
  const ApiError._();

  static ApiError getApiError(error) {
    if (error is Exception) {
      try {
        ApiError _apiError;
        if (error is DioError) {
          switch (error.type) {
            case DioErrorType.connectTimeout:
            case DioErrorType.sendTimeout:
            case DioErrorType.receiveTimeout:
              _apiError = ApiError.sendTimeout();
              break;
            case DioErrorType.cancel:
              _apiError = ApiError.requestCancelled();
              break;
            case DioErrorType.response:
              final statusCode = error.response?.statusCode;
              if (statusCode != null) {
                if (400 <= statusCode && statusCode < 500) {
                  final errorMessage = error.response?.data['message'];
                  final errorType = error.response?.data['type'];
                  _apiError = ApiError.requestError(errorMessage, errorType);
                } else if (statusCode >= 500) {
                  _apiError = ApiError.serviceUnavailable();
                } else {
                  _apiError = ApiError.unexpectedError();
                }
              } else {
                _apiError = ApiError.unexpectedError();
              }
              break;
            default:
              _apiError = ApiError.unexpectedError();
          }
        } else if (error is SocketException) {
          _apiError = ApiError.lostInternetConnection();
        } else {
          _apiError = ApiError.unexpectedError();
        }
        return _apiError;
      } catch (_) {
        return ApiError.unexpectedError();
      }
    } else {
      return ApiError.unexpectedError();
    }
  }

  String getErrorMessage() => this.when(
      requestCancelled: () => "キャンセルされました",
      unauthorizedRequest: () => "認証エラーが起きました",
      requestError: (message, _) => message,
      serviceUnavailable: () => "しばらく時間を置いてから再度お試しください",
      sendTimeout: () => "通信環境の良い所で再度お試しください",
      lostInternetConnection: () => "通信環境の良い所で再度お試しください",
      unexpectedError: () => "予期せぬエラーが発生しました");
}
