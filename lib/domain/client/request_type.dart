import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_type.freezed.dart';

@freezed
class RequestType with _$RequestType {
  const factory RequestType.get() = _Get;
}
