// ignore_for_file: file_names

class Intervention {
  final int? id;
  final int cptCode;
  final String? description;
  final int? price;

  Intervention({
    required this.id,
    required this.cptCode,
    required this.price,
    this.description
  });

  factory Intervention.fromJson(Map<String, dynamic> json) {
    return Intervention(
        id: json['_id'], 
        cptCode: json['cptCode'], 
        price: json['price'],
        description: json['description']);
  }
}
