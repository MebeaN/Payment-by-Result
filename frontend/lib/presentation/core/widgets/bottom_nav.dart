import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:frontend/presentation/router/router.gr.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    Key? key,
    required this.children,
    this.height,
  }) : super(key: key);
  final List<IconButton> children;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: children),
    );
  }
}
