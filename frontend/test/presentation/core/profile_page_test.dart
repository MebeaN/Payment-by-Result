import 'package:build_runner/build_script_generate.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/presentation/core/profile_page.dart';
import 'package:frontend/presentation/core/widgets/profile_data_view.dart';

void main() {
  testWidgets('profile page ...', (tester) async {
    await tester.pumpWidget(MaterialApp(home: ProfilePage()));
    final profileData = find.byKey(Key("ProfileDataView"));

    
    expect(profileData, findsOneWidget);
  });
}
