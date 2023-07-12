// ignore_for_file: prefer_const_declarations, file_names

import 'dart:convert';
// import 'dart:ffi';

import './../models/record.dart';

import 'package:http/http.dart' as http;
import 'package:logger/logger.dart';

class RecordsDataProvider {
  static final String _baseUrl = "http://localhost:3000/api/v1/users";
  var logger = Logger();

  Future<UserRecord> create(UserRecord userRecord, String url) async {
    url = formater(url);
    final http.Response response = await http.post(Uri.parse(url),
        headers: <String, String>{
          "Content-Type": "application/json",
          "Access-Control-Allow-Origin": "*"
        },
        body: jsonEncode({
          "isPaid": userRecord.isPaid,
          "patientId": userRecord.patientId,
          "doctorId": userRecord.doctorId,
          "date": userRecord.date,
          "intervensions":userRecord.interventions
        }));

    if (response.statusCode == 201) {
      logger.i(response.statusCode);
      logger.i(response.body);
      return UserRecord.fromJson(jsonDecode(response.body));
    }
    {
      throw Exception("Failed to create a record");
    }
  }

  Future<UserRecord> fetchById(String url) async {
    url = formater(url);
    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      print('object');
      print(jsonDecode(response.body));                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
      return UserRecord.fromJson(jsonDecode(response.body));
    } else {
      throw Exception("Fetching Record by Id failed");
    }
  }

  Future<List<UserRecord>> fetchAll(String url) async {
    List<UserRecord> records = [];
    url = formater(url);
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      // print('hey');
      // // logger.i(response.body);

      // final records = jsonDecode(response.body);
      // return UserRecord.fromJson(records);

      
      final responceData = response.body as List;
      logger.i(responceData);
      records = responceData.map((e) => UserRecord.fromJson(e)).toList();
      return records;

      // User.fromJson(jsonDecode(response.body))
      // return users.map((c) => User.fromJson(c)).toList();
    } else {
      throw Exception("Could not fetch record");
    }
  } 

  String formater(String url) {
    return _baseUrl + url;
  }
}




// then we will create an instance of userDataProvider class where we
// want to use it