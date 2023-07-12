import 'package:flutter/material.dart';

import '../../colors.dart';

class PatientCard extends StatelessWidget {
  const PatientCard({
    Key? key,
    this.image = '',
  }) : super(key: key);
  final String image;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Card(
        elevation: 0.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
              child: Image.network(
                image,
                width: 80,
                height: 80,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'John Doe',
                  style: TextStyle(
                    color: BLACK_COLOR,
                    fontWeight: FontWeight.w500,
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(
                  height: 2.0,
                ),
                Text(
                  'age: 31',
                  style: TextStyle(
                    color: GREY_COLOR,
                  ),
                ),
                SizedBox(
                  height: 2.0,
                ),
                Text(
                  'last checked on 9-12-2021',
                  style: TextStyle(
                    color: GREY_COLOR,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}