import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/presentation/core/widgets/action_bar.dart';
import 'package:frontend/presentation/doctors/doctors_home_page.dart';

void main() {
  testWidgets('doctors home page ...', (tester) async {
    await tester.pumpWidget(MaterialApp(home: DoctorsHomePage()));

    ActionBar(leadingIcon: null, trailingIcon: Icons.search_sharp);
    final search = find.widgetWithIcon(ActionBar, Icons.search_sharp);
    final tabView = find.byKey(Key("tabview"));
    final tabBar = find.byType(TabBarView);
    // final lists = find.byType(RecordsListView);
    expect(tabView, findsOneWidget);
    expect(tabBar, findsOneWidget);
    expect(search, findsOneWidget);
    // expect(lists, findsNWidgets(2));
  });
}