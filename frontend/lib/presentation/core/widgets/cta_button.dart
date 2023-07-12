import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';

class CtaButton extends StatelessWidget {
  const CtaButton(
      {Key? key,
      required this.actionText,
      required this.onPressed,
      this.outlined = false})
      : super(key: key);

  final String actionText;
  final VoidCallback onPressed;
  final bool outlined;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(
        actionText,
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 18.0,
        ),
      ),
      style: ButtonStyle(
        elevation: MaterialStateProperty.all(0.0),
        backgroundColor: outlined
            ? MaterialStateProperty.all(Colors.transparent)
            : MaterialStateProperty.all(BLACK_COLOR),
        foregroundColor: outlined
            ? MaterialStateProperty.all(BLACK_COLOR)
            : MaterialStateProperty.all(Colors.white),
        shape: MaterialStateProperty.all(StadiumBorder(
            side: outlined
                ? BorderSide(color: BLACK_COLOR, width: 2.0)
                : BorderSide.none)),
        padding:
            MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 18.0)),
      ),
    );
  }
}
