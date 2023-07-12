import 'package:flutter/material.dart';
import 'package:frontend/presentation/core/widgets/text_field.dart';
import 'package:intl/intl.dart';

class DateInputField extends StatelessWidget {
  DateInputField({
    Key? key,
    this.controller,
    required this.hintText,
    this.validator,
    this.onChanged,
  }) : super(key: key);
  final TextEditingController? controller;
  final String hintText;
  final DateFormat df = DateFormat('dd-MM-yyyy');
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      hintText: hintText,
      controller: controller,
      validator: validator,
      onChanged: onChanged,
      onTap: () async {
        FocusScope.of(context).requestFocus(FocusNode());
        DateTime? picked = await showDatePicker(
            context: context,
            initialDate: new DateTime.now(),
            firstDate: new DateTime(2016),
            lastDate: new DateTime.now());
        if (picked != null) {
          controller?.text = df.format(picked);
        }
      },
    );
  }
}
