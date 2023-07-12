import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/core/widgets/action_bar.dart';
import 'package:frontend/presentation/core/home_page.dart';
import 'package:frontend/presentation/core/widgets/tab_view.dart';
import 'package:frontend/presentation/doctors/widgets/records_list_view.dart';
import 'package:frontend/presentation/router/router.gr.dart';

class PatientsHomePage extends StatelessWidget {
  const PatientsHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BACKGROUND_COLOR,
      body: SafeArea(
        child: HomePage(
          tabView: TabView(
            length: 2,
            key: Key("tabview"),
            tabBarView:
                TabBarView(children: [RecordsListView(), RecordsListView()]),
            tabs: ['History', 'Due'],
            headerText: 'Home',
            actionBar: ActionBar(
              trailingIcon: Icons.search_sharp,
              onTrailingPressed: () {},
            ),
          ),
          bottomNavChildren: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home_sharp,
                size: 27.0,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                context.router.push(ProfilePageRoute());
              },
              icon: Icon(
                Icons.person_sharp,
                size: 27.0,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
