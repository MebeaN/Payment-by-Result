import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/auth_bloc.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/core/widgets/action_bar.dart';
import 'package:frontend/presentation/core/home_page.dart';
import 'package:frontend/presentation/core/widgets/tab_view.dart';
import 'package:frontend/presentation/doctors/widgets/patients_list_view.dart';
import 'package:frontend/presentation/doctors/widgets/records_list_view.dart';
import 'package:frontend/presentation/router/router.gr.dart';

class DoctorsHomePage extends StatelessWidget {
  const DoctorsHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AuthBloc, AuthState>(
          listener: (context, state) {
            state.maybeMap(
              unauthenticated: (_) => context.router.replace(
                SignInPageRoute(),
              ),
              orElse: () {},
            );
          },
        ),
      ],
      child: Scaffold(
        backgroundColor: BACKGROUND_COLOR,
        body: SafeArea(
          child: HomePage(
            tabView: TabView(
              length: 2,
              tabBarView:
                  TabBarView(children: [PatientsListView(), RecordsListView()]),
              tabs: ['My patients', 'Recents'],
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
      ),
    );
  }
}
