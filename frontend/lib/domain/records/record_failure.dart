import 'package:freezed_annotation/freezed_annotation.dart';

part 'record_failure.freezed.dart';

@freezed
abstract class RecordFailure with _$RecordFailure {
  const factory RecordFailure.unexpected() = _Unexpected;
}
