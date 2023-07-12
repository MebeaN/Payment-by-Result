import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/presentation/doctors/patient_detail_page.dart';

void main() {
  testWidgets('patient detail page ...', (tester) async {
    await tester.pumpWidget(MaterialApp(home: PatientDetailPage()));

    final Image image = find.byType(Image).evaluate().single.widget as Image;
    // String source;
    // if(image.image is AssetImage) {
    //   source = image.image.assetName;
    // } else if(image.image is NetworkImage) {
    //   source = image.image.url;
    // }

    final tabView = find.byKey(Key("tabview"));
    final tabBar = find.byType(TabBarView);
    expect(tabView, findsOneWidget);
    expect(tabBar, findsOneWidget);
  });
}