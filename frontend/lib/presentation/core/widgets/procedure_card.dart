import 'package:flutter/material.dart';

import '../../colors.dart';
import '../build_info_row.dart';

class ProcedureCard extends StatelessWidget {
  const ProcedureCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              'PLATELET FUNCTION SCREEN PLATELET FUNCTION SCREEN',
              style: TextStyle(
                color: BLACK_COLOR,
                fontWeight: FontWeight.w500,
                fontSize: 16.0,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                buildInfoRow(title: 'code', value: '85576'),
                buildInfoRow(title: 'price', value: '\$523'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
