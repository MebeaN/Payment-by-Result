import 'package:flutter/material.dart';

import '../colors.dart';

AppBar buildAppBar({
  Widget? action,
  required VoidCallback onLeadingPressed,
}) {
  return AppBar(
    backgroundColor: BACKGROUND_COLOR,
    elevation: 0.0,
    leading: IconButton(
      onPressed: onLeadingPressed,
      icon: Icon(
        Icons.chevron_left,
        color: BLACK_COLOR,
      ),
    ),
    actions: action != null ? [action] : [],
  );
}
