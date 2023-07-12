import 'package:flutter/material.dart';
import 'package:frontend/presentation/core/build_info_row.dart';

class ProfileDataView extends StatelessWidget {
  const ProfileDataView({Key? key}) : super(key: key);

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
            buildInfoRow(
              title: 'Name',
              value: 'John Doe',
              maxNumOfChars: double.infinity,
              fontSize: 18.0,
            ),
            SizedBox(
              height: 15.0,
            ),
            buildInfoRow(
              title: 'Date of birth',
              value: '2-23-1982',
              maxNumOfChars: double.infinity,
              fontSize: 18.0,
            ),
            SizedBox(
              height: 15.0,
            ),
            buildInfoRow(
              title: 'Phone',
              value: '+251945215468',
              maxNumOfChars: double.infinity,
              fontSize: 18.0,
            ),
            SizedBox(
              height: 15.0,
            ),
            buildInfoRow(
              title: 'Email',
              value: 'john@doe.com',
              maxNumOfChars: double.infinity,
              fontSize: 18.0,
            ),
            SizedBox(
              height: 15.0,
            ),
          ],
        ),
      ),
    );
  }
}
