import 'package:flutter/material.dart';
import 'package:frontend/presentation/core/widgets/tab_view_header.dart';

import 'action_bar.dart';

class TabView extends StatelessWidget {
  const TabView({
    Key? key,
    this.actionBar = null,
    required this.tabBarView,
    required this.tabs,
    this.headerText = '',
    required this.length,
    this.headerWidget,
    this.padding,
  }) : super(key: key);
  final ActionBar? actionBar;
  final TabBarView tabBarView;
  final List<String> tabs;
  final String headerText;
  final Widget? headerWidget;
  final int length;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: length,
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          TabViewHeader(
            padding: padding,
            headerWidget: headerWidget,
            headerText: headerText,
            tabs: tabs,
            actionBar: actionBar,
          ),
          Flexible(
            child: Container(
              padding: padding,
              child: tabBarView,
            ),
          ),
          SizedBox(
            height: 3.0,
          ),
        ],
      ),
    );
  }
}
