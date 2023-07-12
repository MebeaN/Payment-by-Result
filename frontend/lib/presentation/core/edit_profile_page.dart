import 'package:flutter/material.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/core/build_appbar.dart';
import 'package:frontend/presentation/core/widgets/cta_button.dart';
import 'package:frontend/presentation/core/widgets/date_input_formfiled.dart';
import 'package:frontend/presentation/core/widgets/password_field.dart';
import 'package:frontend/presentation/core/widgets/profile_data_view.dart';
import 'package:frontend/presentation/core/widgets/profile_picture.dart';
import 'package:frontend/presentation/core/widgets/text_field.dart';

class EditProfilePage extends StatelessWidget {
  const EditProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BACKGROUND_COLOR,
      appBar: buildAppBar(
        onLeadingPressed: () {},
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.05,
        ),
        child: Column(
          children: [
            ProfilePicture(
              imagePath: 'https://i.pravatar.cc/150?u=a042581f4e29026704d2',
              editPhoto: true,
            ),
            Divider(
              height: 10.0,
              thickness: 1.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            Flexible(
              child: Form(
                child: ListView(
                  children: [
                    CustomTextField(
                      hintText: 'Name',
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    DateInputField(
                      hintText: 'Date of birth',
                      controller: TextEditingController(),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    CustomTextField(
                      hintText: 'Phone number',
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: CtaButton(
                            actionText: 'Cancel',
                            onPressed: () {},
                            outlined: true,
                          ),
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Expanded(
                          child: CtaButton(
                            actionText: 'Save',
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.1,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
