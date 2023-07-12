import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/core/widgets/action_bar.dart';
import 'package:frontend/presentation/core/widgets/profile_data_view.dart';
import 'package:frontend/presentation/core/widgets/profile_picture.dart';
import 'package:frontend/presentation/core/widgets/tab_view.dart';
import 'package:frontend/presentation/doctors/widgets/records_list_view.dart';

class PatientDetailPage extends StatelessWidget {
  const PatientDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BACKGROUND_COLOR,
      body: SafeArea(
        child: TabView(
          padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.05),
          length: 2,
          key: Key("tabview"),
          tabBarView:
              TabBarView(children: [ProfileDataView(), RecordsListView()]),
          tabs: ['Profile', 'History'],
          headerWidget: ProfilePicture(
            imagePath: 'https://i.pravatar.cc/150?u=a042581f4e29026704d',
            ownProfile: false,
          ),
          actionBar: ActionBar(
            leadingIcon: Icons.chevron_left,
            onLeadingPressed: () {},
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: BLACK_COLOR,
        foregroundColor: Colors.white,
      ),
    );
  }
}