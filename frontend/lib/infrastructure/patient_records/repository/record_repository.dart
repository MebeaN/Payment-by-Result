import './../data_providers/record_data_provider.dart';
import './../models/record.dart';

class RecordRepository {
  final RecordsDataProvider dataProvider;
  RecordRepository(this.dataProvider);

  Future<UserRecord> create(UserRecord record, String url) async {
    return this.dataProvider.create(record, url);
  }

  Future<UserRecord> fetchById(String url) async {
    return this.dataProvider.fetchById(url);
  }

  Future<List<UserRecord>> fetchAll(String url) async {
    return this.dataProvider.fetchAll(url);
  }
}
