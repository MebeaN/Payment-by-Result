import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';

class ActionBar extends StatelessWidget {
  const ActionBar(
      {Key? key,
      this.trailingIcon,
      this.leadingIcon,
      this.onTrailingPressed,
      this.onLeadingPressed})
      : super(key: key);
  final IconData? trailingIcon;
  final IconData? leadingIcon;
  final VoidCallback? onTrailingPressed;
  final VoidCallback? onLeadingPressed;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: BACKGROUND_COLOR,
      elevation: 0.0,
      leading: IconButton(
        onPressed: onLeadingPressed,
        icon: Icon(
          leadingIcon,
          color: BLACK_COLOR,
          size: 27,
        ),
      ),
      actions: [
        IconButton(
          onPressed: onTrailingPressed,
          icon: Icon(
            trailingIcon,
            color: BLACK_COLOR,
            size: 27,
          ),
        ),
      ],
    );
  }
}
