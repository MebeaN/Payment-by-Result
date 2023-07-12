import 'package:flutter/material.dart';
import 'package:frontend/presentation/core/widgets/bottom_nav.dart';
import 'package:frontend/presentation/core/widgets/tab_view.dart';

import '../colors.dart';

class HomePage extends StatelessWidget {
  const HomePage(
      {Key? key, required this.tabView, required this.bottomNavChildren})
      : super(key: key);
  final Widget tabView;
  final List<IconButton> bottomNavChildren;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: BLACK_COLOR,
        ),
        Positioned(
          top: 0,
          right: 0,
          left: 0,
          bottom: MediaQuery.of(context).size.height * 0.08,
          child: _HomePageBody(tabView: tabView),
        ),
        Positioned(
          bottom: 0,
          right: 20,
          left: 20,
          child: BottomNav(
            height: MediaQuery.of(context).size.height * 0.08,
            children: bottomNavChildren,
          ),
        )
      ],
    );
  }
}

class _HomePageBody extends StatelessWidget {
  const _HomePageBody({
    Key? key,
    required this.tabView,
  }) : super(key: key);

  final Widget tabView;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 10.0,
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(40.0),
        bottomRight: Radius.circular(40.0),
      ),
      child: Container(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * 0.05),
        child: tabView,
        decoration: BoxDecoration(
          color: BACKGROUND_COLOR,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(40.0),
            bottomRight: Radius.circular(40.0),
          ),
        ),
      ),
    );
  }
}
