import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/presentation/core/record_detail_page.dart';

void main() {
  testWidgets('record detail page ...', (tester) async {
    await tester.pumpWidget(MaterialApp(home: RecordDetailPage()));

    final tabView = find.byKey(Key("tabview"));
    final tabBar = find.byType(TabBarView);
    // final lists = find.byType(RecordsListView);
    expect(tabView, findsOneWidget);
    expect(tabBar, findsOneWidget);
    // expect(lists, findsNWidgets(2));
  });
}