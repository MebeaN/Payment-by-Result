import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/auth_bloc.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/core/build_appbar.dart';
import 'package:frontend/presentation/core/home_page.dart';
import 'package:frontend/presentation/core/widgets/profile_data_view.dart';
import 'package:frontend/presentation/core/widgets/profile_picture.dart';
import 'package:frontend/presentation/router/router.gr.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          unauthenticated: (_) {
            context.router.popUntil((route) => route == ProfilePageRoute);
            context.router.replace(SignInPageRoute());
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        backgroundColor: BACKGROUND_COLOR,
        appBar: buildAppBar(
          onLeadingPressed: () {},
          action: _buildSettings(context),
        ),
        body: HomePage(
          tabView: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.05,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                ProfilePicture(
                  imagePath: 'https://i.pravatar.cc/150?u=a042581f4e29026704d2',
                ),
                Divider(
                  height: 10.0,
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 10.0,
                ),
                ProfileDataView(),
              ],
            ),
          ),
          bottomNavChildren: [
            IconButton(
              onPressed: () {
                context.router.pop();
              },
              icon: Icon(
                Icons.home_sharp,
                size: 27.0,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
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

  Theme _buildSettings(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        dividerColor: GREY_COLOR,
        iconTheme: IconThemeData(color: BLACK_COLOR),
        textTheme: TextTheme()
            .apply(bodyColor: BLACK_COLOR, displayColor: BLACK_COLOR),
      ),
      child: PopupMenuButton<int>(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        color: Colors.white,
        onSelected: (item) {
          switch (item) {
            case 0:
              break;
            case 2:
              context.read<AuthBloc>().add(AuthEvent.signedOut());
              context.read<AuthBloc>().add(AuthEvent.authCheckRequested());
              break;
            default:
          }
        },
        itemBuilder: (context) => [
          PopupMenuItem<int>(
            value: 0,
            child: Text(
              'Edit Profile',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Inter',
                color: BLACK_COLOR,
              ),
            ),
          ),
          PopupMenuDivider(),
          PopupMenuItem<int>(
            value: 2,
            child: Row(
              children: [
                Icon(Icons.logout),
                const SizedBox(width: 8),
                Text(
                  'Sign Out',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Inter',
                    color: BLACK_COLOR,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
