import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';

class FormBottomQuestion extends StatelessWidget {
  const FormBottomQuestion({
    Key? key,
    required this.questionText,
    required this.actionText,
    required this.onAction,
  }) : super(key: key);
  final String questionText;
  final String actionText;
  final VoidCallback onAction;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          questionText,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 16.0,
            color: GREY_COLOR,
          ),
        ),
        SizedBox(
          width: 2.0,
        ),
        TextButton(
          onPressed: onAction,
          child: Text(
            actionText,
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 16.0,
              color: BLACK_COLOR,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
      ],
    );
  }
}
