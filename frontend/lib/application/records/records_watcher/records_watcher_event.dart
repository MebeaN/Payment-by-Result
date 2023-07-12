part of 'records_watcher_bloc.dart';

@freezed
class RecordsWatcherEvent with _$RecordsWatcherEvent {
  factory RecordsWatcherEvent.fetchAllStarted() = FetchAllStrarted;
  factory RecordsWatcherEvent.fetchUserSpecificStarted(User user) =
      FetchUserSpecificStarted;
  factory RecordsWatcherEvent.fetchUnpaidStarted(User user) =
      FetchUnpaidStarted;
  factory RecordsWatcherEvent.recordsRecieved(
      Either<RecordFailure, List<Record>> records) = RecordsRecieved;
}
