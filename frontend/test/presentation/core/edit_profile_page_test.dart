import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/presentation/core/edit_profile_page.dart';
import 'package:frontend/presentation/core/widgets/cta_button.dart';
import 'package:frontend/presentation/core/widgets/date_input_formfiled.dart';
import 'package:frontend/presentation/core/widgets/text_field.dart';

void main() {
  testWidgets('edit profile page ...', (tester) async {
    await tester.pumpWidget(MaterialApp(home: EditProfilePage()));
    final form = find.byType(Form);
    final dateInputField = find.byType(DateInputField);
    final customTextField = find.byType(CustomTextField);
    final buttons = find.byType(CtaButton);

    expect(form, findsOneWidget);
    expect(dateInputField, findsOneWidget);
    expect(customTextField, findsNWidgets(3));
    expect(buttons, findsNWidgets(2));
  });
}
