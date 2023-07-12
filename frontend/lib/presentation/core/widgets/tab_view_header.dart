import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/core/widgets/action_bar.dart';

class TabViewHeader extends StatelessWidget {
  const TabViewHeader({
    Key? key,
    this.headerText = null,
    required this.tabs,
    this.actionBar = null,
    this.headerWidget,
    this.padding,
  }) : super(key: key);
  final String? headerText;
  final Widget? headerWidget;
  final List<String> tabs;
  final ActionBar? actionBar;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        actionBar ?? const ActionBar(),
        Container(
          padding: padding ?? EdgeInsets.zero,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              headerWidget ??
                  Text(
                    headerText ?? '',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 24.0,
                    ),
                  ),
              SizedBox(
                height: 25.0,
              ),
              TabBar(
                tabs: tabs
                    .map(
                      (tabText) => Tab(
                        text: tabText,
                      ),
                    )
                    .toList(),
                indicator: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)),
                  color: Colors.white,
                ),
                labelColor: BLACK_COLOR,
                labelStyle: TextStyle(
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 14.0,
                ),
              ),
              Divider(
                height: 10.0,
                thickness: 1.0,
                color: LIGHT_GREY_COLOR,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
