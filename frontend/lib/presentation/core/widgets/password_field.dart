import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/core/widgets/text_field.dart';

class PasswordField extends StatefulWidget {
  const PasswordField({
    Key? key,
    required this.hintText,
    this.validator,
    this.onChanged,
  }) : super(key: key);
  final String hintText;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;

  @override
  _PasswordFieldState createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      hintText: widget.hintText,
      obscureText: _obscureText,
      validator: widget.validator,
      onChanged: widget.onChanged,
      suffixIcon: IconButton(
        onPressed: () {
          setState(() {
            _obscureText = !_obscureText;
          });
        },
        icon: Icon(
          _obscureText ? Icons.visibility : Icons.visibility_off,
          color: BLACK_COLOR,
        ),
      ),
    );
  }
}
