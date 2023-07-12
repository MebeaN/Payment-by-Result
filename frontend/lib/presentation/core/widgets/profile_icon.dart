import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';

class ProfileIcon extends StatelessWidget {
  const ProfileIcon({
    Key? key,
    this.editPhoto = false,
  }) : super(key: key);
  final bool editPhoto;

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Container(
        padding: EdgeInsets.all(3.0),
        color: Colors.blue,
        child: ClipOval(
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Colors.white,
            child: Icon(
              editPhoto ? Icons.photo_camera_sharp : Icons.edit,
              color: BLACK_COLOR,
            ),
          ),
        ),
      ),
    );
  }
}
