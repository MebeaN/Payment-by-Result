import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/core/widgets/profile_icon.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    Key? key,
    required this.imagePath,
    this.onClicked,
    this.ownProfile = true,
    this.editPhoto = false,
  }) : super(key: key);
  final String imagePath;
  final VoidCallback? onClicked;
  final bool ownProfile;
  final bool editPhoto;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            children: [
              _buildImage(),
              ownProfile
                  ? Positioned(
                      bottom: 0,
                      right: 10,
                      child: ProfileIcon(
                        editPhoto: editPhoto,
                      ),
                    )
                  : SizedBox(),
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            'John Doe',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 24.0,
              color: BLACK_COLOR,
            ),
          )
        ],
      ),
    );
  }

  Widget _buildImage() {
    return ClipOval(
      child: Material(
        color: Colors.transparent,
        child: Ink.image(
          image: NetworkImage(imagePath),
          width: 128,
          height: 128,
          fit: BoxFit.cover,
          child: InkWell(
            onTap: onClicked,
          ),
        ),
      ),
    );
  }
}
