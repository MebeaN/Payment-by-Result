import './../data_providers/intervention_data_provider.dart';
import './../models/intervention.dart';

class InterventionRepository {
  final InterventionsDataProvider dataProvider;
  InterventionRepository(this.dataProvider);

  Future<Intervention> create(Intervention intervention, int cptCode) async {
    return this.dataProvider.create(intervention, cptCode);
  }

  Future<Intervention> update(int cptCode, Intervention intervention) async {
    return this.dataProvider.update(cptCode, intervention);
  }

  Future<Intervention> fetchById(int cptCode) async {
    return this.dataProvider.fetchBycptCode(cptCode);
  }

  Future<List<Intervention>> fetchAll() async {
    return this.dataProvider.fetchAll();
  }

  Future<void> delete(int cptCode) async {
    this.dataProvider.delete(cptCode);
  }
}
