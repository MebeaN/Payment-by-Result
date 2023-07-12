import 'package:flutter/material.dart';
import 'package:frontend/injection.dart';
import 'package:frontend/presentation/core/app.dart';
import 'package:injectable/injectable.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(App());
}
