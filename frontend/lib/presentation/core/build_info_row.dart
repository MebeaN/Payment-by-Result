import 'package:flutter/material.dart';

import '../colors.dart';

Widget buildInfoRow({
  required String title,
  required String value,
  maxNumOfChars = 10,
  double fontSize = 16.0,
}) {
  return Row(
    children: [
      Text(
        '$title:',
        style: TextStyle(
          color: GREY_COLOR,
          fontWeight: FontWeight.w500,
          fontSize: fontSize,
        ),
      ),
      SizedBox(
        width: 5.0,
      ),
      Text(
        value.length > maxNumOfChars
            ? value.substring(0, maxNumOfChars) + '...'
            : value,
        style: TextStyle(
          color: BLACK_COLOR,
          fontWeight: FontWeight.w600,
          fontSize: fontSize,
        ),
        maxLines: 3,
        overflow: TextOverflow.ellipsis,
      ),
    ],
  );
}
