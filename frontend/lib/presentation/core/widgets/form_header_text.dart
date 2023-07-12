import 'package:flutter/material.dart';

class FormHeaderText extends StatelessWidget {
  const FormHeaderText(
      {Key? key, required this.header1Text, required this.header2Text})
      : super(key: key);
  final String header1Text;
  final String header2Text;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          header1Text,
          style: TextStyle(
            fontFamily: 'Inter',
            fontWeight: FontWeight.w900,
            fontSize: 36.0,
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          header2Text,
          style: TextStyle(
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
            fontSize: 18.0,
          ),
        )
      ],
    );
  }
}
