// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiErrorTearOff {
  const _$ApiErrorTearOff();

  _RequestCancelled requestCancelled() {
    return const _RequestCancelled();
  }

  _UnauthorizedRequest unauthorizedRequest() {
    return const _UnauthorizedRequest();
  }

  _RequestError requestError(String message, String type) {
    return _RequestError(
      message,
      type,
    );
  }

  _ServiceUnavailable serviceUnavailable() {
    return const _ServiceUnavailable();
  }

  _SendTimeout sendTimeout() {
    return const _SendTimeout();
  }

  _LostInternetConnection lostInternetConnection() {
    return const _LostInternetConnection();
  }

  _UnexpectedError unexpectedError() {
    return const _UnexpectedError();
  }
}

/// @nodoc
const $ApiError = _$ApiErrorTearOff();

/// @nodoc
mixin _$ApiError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorizedRequest,
    required TResult Function(String message, String type) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() lostInternetConnection,
    required TResult Function() unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorizedRequest,
    TResult Function(String message, String type)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? lostInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_LostInternetConnection value)
        lostInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_LostInternetConnection value)? lostInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorCopyWith<$Res> {
  factory $ApiErrorCopyWith(ApiError value, $Res Function(ApiError) then) =
      _$ApiErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiErrorCopyWithImpl<$Res> implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(this._value, this._then);

  final ApiError _value;
  // ignore: unused_field
  final $Res Function(ApiError) _then;
}

/// @nodoc
abstract class _$RequestCancelledCopyWith<$Res> {
  factory _$RequestCancelledCopyWith(
          _RequestCancelled value, $Res Function(_RequestCancelled) then) =
      __$RequestCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$RequestCancelledCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$RequestCancelledCopyWith<$Res> {
  __$RequestCancelledCopyWithImpl(
      _RequestCancelled _value, $Res Function(_RequestCancelled) _then)
      : super(_value, (v) => _then(v as _RequestCancelled));

  @override
  _RequestCancelled get _value => super._value as _RequestCancelled;
}

/// @nodoc

class _$_RequestCancelled extends _RequestCancelled {
  const _$_RequestCancelled() : super._();

  @override
  String toString() {
    return 'ApiError.requestCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RequestCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorizedRequest,
    required TResult Function(String message, String type) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() lostInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return requestCancelled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorizedRequest,
    TResult Function(String message, String type)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? lostInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_LostInternetConnection value)
        lostInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return requestCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_LostInternetConnection value)? lostInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }
}

abstract class _RequestCancelled extends ApiError {
  const factory _RequestCancelled() = _$_RequestCancelled;
  const _RequestCancelled._() : super._();
}

/// @nodoc
abstract class _$UnauthorizedRequestCopyWith<$Res> {
  factory _$UnauthorizedRequestCopyWith(_UnauthorizedRequest value,
          $Res Function(_UnauthorizedRequest) then) =
      __$UnauthorizedRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthorizedRequestCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res>
    implements _$UnauthorizedRequestCopyWith<$Res> {
  __$UnauthorizedRequestCopyWithImpl(
      _UnauthorizedRequest _value, $Res Function(_UnauthorizedRequest) _then)
      : super(_value, (v) => _then(v as _UnauthorizedRequest));

  @override
  _UnauthorizedRequest get _value => super._value as _UnauthorizedRequest;
}

/// @nodoc

class _$_UnauthorizedRequest extends _UnauthorizedRequest {
  const _$_UnauthorizedRequest() : super._();

  @override
  String toString() {
    return 'ApiError.unauthorizedRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UnauthorizedRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorizedRequest,
    required TResult Function(String message, String type) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() lostInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return unauthorizedRequest();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorizedRequest,
    TResult Function(String message, String type)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? lostInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (unauthorizedRequest != null) {
      return unauthorizedRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_LostInternetConnection value)
        lostInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return unauthorizedRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_LostInternetConnection value)? lostInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unauthorizedRequest != null) {
      return unauthorizedRequest(this);
    }
    return orElse();
  }
}

abstract class _UnauthorizedRequest extends ApiError {
  const factory _UnauthorizedRequest() = _$_UnauthorizedRequest;
  const _UnauthorizedRequest._() : super._();
}

/// @nodoc
abstract class _$RequestErrorCopyWith<$Res> {
  factory _$RequestErrorCopyWith(
          _RequestError value, $Res Function(_RequestError) then) =
      __$RequestErrorCopyWithImpl<$Res>;
  $Res call({String message, String type});
}

/// @nodoc
class __$RequestErrorCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$RequestErrorCopyWith<$Res> {
  __$RequestErrorCopyWithImpl(
      _RequestError _value, $Res Function(_RequestError) _then)
      : super(_value, (v) => _then(v as _RequestError));

  @override
  _RequestError get _value => super._value as _RequestError;

  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_RequestError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RequestError extends _RequestError {
  const _$_RequestError(this.message, this.type) : super._();

  @override
  final String message;
  @override
  final String type;

  @override
  String toString() {
    return 'ApiError.requestError(message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$RequestErrorCopyWith<_RequestError> get copyWith =>
      __$RequestErrorCopyWithImpl<_RequestError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorizedRequest,
    required TResult Function(String message, String type) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() lostInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return requestError(message, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorizedRequest,
    TResult Function(String message, String type)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? lostInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestError != null) {
      return requestError(message, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_LostInternetConnection value)
        lostInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return requestError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_LostInternetConnection value)? lostInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestError != null) {
      return requestError(this);
    }
    return orElse();
  }
}

abstract class _RequestError extends ApiError {
  const factory _RequestError(String message, String type) = _$_RequestError;
  const _RequestError._() : super._();

  String get message => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RequestErrorCopyWith<_RequestError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ServiceUnavailableCopyWith<$Res> {
  factory _$ServiceUnavailableCopyWith(
          _ServiceUnavailable value, $Res Function(_ServiceUnavailable) then) =
      __$ServiceUnavailableCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServiceUnavailableCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res>
    implements _$ServiceUnavailableCopyWith<$Res> {
  __$ServiceUnavailableCopyWithImpl(
      _ServiceUnavailable _value, $Res Function(_ServiceUnavailable) _then)
      : super(_value, (v) => _then(v as _ServiceUnavailable));

  @override
  _ServiceUnavailable get _value => super._value as _ServiceUnavailable;
}

/// @nodoc

class _$_ServiceUnavailable extends _ServiceUnavailable {
  const _$_ServiceUnavailable() : super._();

  @override
  String toString() {
    return 'ApiError.serviceUnavailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ServiceUnavailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorizedRequest,
    required TResult Function(String message, String type) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() lostInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return serviceUnavailable();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorizedRequest,
    TResult Function(String message, String type)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? lostInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (serviceUnavailable != null) {
      return serviceUnavailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_LostInternetConnection value)
        lostInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return serviceUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_LostInternetConnection value)? lostInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (serviceUnavailable != null) {
      return serviceUnavailable(this);
    }
    return orElse();
  }
}

abstract class _ServiceUnavailable extends ApiError {
  const factory _ServiceUnavailable() = _$_ServiceUnavailable;
  const _ServiceUnavailable._() : super._();
}

/// @nodoc
abstract class _$SendTimeoutCopyWith<$Res> {
  factory _$SendTimeoutCopyWith(
          _SendTimeout value, $Res Function(_SendTimeout) then) =
      __$SendTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$SendTimeoutCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$SendTimeoutCopyWith<$Res> {
  __$SendTimeoutCopyWithImpl(
      _SendTimeout _value, $Res Function(_SendTimeout) _then)
      : super(_value, (v) => _then(v as _SendTimeout));

  @override
  _SendTimeout get _value => super._value as _SendTimeout;
}

/// @nodoc

class _$_SendTimeout extends _SendTimeout {
  const _$_SendTimeout() : super._();

  @override
  String toString() {
    return 'ApiError.sendTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SendTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorizedRequest,
    required TResult Function(String message, String type) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() lostInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return sendTimeout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorizedRequest,
    TResult Function(String message, String type)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? lostInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_LostInternetConnection value)
        lostInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_LostInternetConnection value)? lostInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class _SendTimeout extends ApiError {
  const factory _SendTimeout() = _$_SendTimeout;
  const _SendTimeout._() : super._();
}

/// @nodoc
abstract class _$LostInternetConnectionCopyWith<$Res> {
  factory _$LostInternetConnectionCopyWith(_LostInternetConnection value,
          $Res Function(_LostInternetConnection) then) =
      __$LostInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$LostInternetConnectionCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res>
    implements _$LostInternetConnectionCopyWith<$Res> {
  __$LostInternetConnectionCopyWithImpl(_LostInternetConnection _value,
      $Res Function(_LostInternetConnection) _then)
      : super(_value, (v) => _then(v as _LostInternetConnection));

  @override
  _LostInternetConnection get _value => super._value as _LostInternetConnection;
}

/// @nodoc

class _$_LostInternetConnection extends _LostInternetConnection {
  const _$_LostInternetConnection() : super._();

  @override
  String toString() {
    return 'ApiError.lostInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LostInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorizedRequest,
    required TResult Function(String message, String type) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() lostInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return lostInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorizedRequest,
    TResult Function(String message, String type)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? lostInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (lostInternetConnection != null) {
      return lostInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_LostInternetConnection value)
        lostInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return lostInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_LostInternetConnection value)? lostInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (lostInternetConnection != null) {
      return lostInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _LostInternetConnection extends ApiError {
  const factory _LostInternetConnection() = _$_LostInternetConnection;
  const _LostInternetConnection._() : super._();
}

/// @nodoc
abstract class _$UnexpectedErrorCopyWith<$Res> {
  factory _$UnexpectedErrorCopyWith(
          _UnexpectedError value, $Res Function(_UnexpectedError) then) =
      __$UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnexpectedErrorCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$UnexpectedErrorCopyWith<$Res> {
  __$UnexpectedErrorCopyWithImpl(
      _UnexpectedError _value, $Res Function(_UnexpectedError) _then)
      : super(_value, (v) => _then(v as _UnexpectedError));

  @override
  _UnexpectedError get _value => super._value as _UnexpectedError;
}

/// @nodoc

class _$_UnexpectedError extends _UnexpectedError {
  const _$_UnexpectedError() : super._();

  @override
  String toString() {
    return 'ApiError.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorizedRequest,
    required TResult Function(String message, String type) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() lostInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorizedRequest,
    TResult Function(String message, String type)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? lostInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_LostInternetConnection value)
        lostInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_LostInternetConnection value)? lostInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError extends ApiError {
  const factory _UnexpectedError() = _$_UnexpectedError;
  const _UnexpectedError._() : super._();
}
