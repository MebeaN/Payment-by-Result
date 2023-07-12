import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/core/build_appbar.dart';
import 'package:frontend/presentation/core/widgets/prcedure_list_view.dart';

import 'build_info_row.dart';

class RecordDetailPage extends StatelessWidget {
  const RecordDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BACKGROUND_COLOR,
      appBar: buildAppBar(onLeadingPressed: () {}),
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.05,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildDateText(),
            SizedBox(
              height: 10.0,
            ),
            _buildNameCard(),
            SizedBox(
              height: 25.0,
            ),
            _buildHeader(),
            Divider(
              height: 15.0,
              thickness: 1.0,
            ),
            Flexible(
              child: ProcedureListView(),
            ),
          ],
        ),
      ),
    );
  }

  Text _buildHeader() {
    return Text(
      'Performed Procedures',
      style: TextStyle(
        color: BLACK_COLOR,
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
      ),
    );
  }

  Align _buildDateText() {
    return Align(
      alignment: Alignment.topRight,
      child: Text(
        'Check up date: 9-21-2021',
        style: TextStyle(
          color: GREY_COLOR,
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),
      ),
    );
  }

  Card _buildNameCard() {
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
              title: 'Patient',
              value: 'John Doe',
              maxNumOfChars: double.infinity,
              fontSize: 18,
            ),
            SizedBox(
              height: 15.0,
            ),
            buildInfoRow(
              title: 'Physician',
              value: 'John Doe',
              maxNumOfChars: double.infinity,
              fontSize: 18,
            ),
          ],
        ),
      ),
    );
  }
}
