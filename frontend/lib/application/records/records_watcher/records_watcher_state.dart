part of 'records_watcher_bloc.dart';

@freezed
class RecordsWatcherState with _$RecordsWatcherState {
  const factory RecordsWatcherState.initial() = _Initial;
  const factory RecordsWatcherState.loadInprogress() = _LoadInProgress;
  const factory RecordsWatcherState.loadSuccess(List<Record> records) =
      _LoadSuccess;
  const factory RecordsWatcherState.loadFailure(RecordFailure failure) =
      _LoadFailure;
}
