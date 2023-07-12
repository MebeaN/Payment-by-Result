import 'package:flutter/material.dart';
import 'package:frontend/presentation/doctors/widgets/patient_card.dart';

class PatientsListView extends StatelessWidget {
  const PatientsListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, i) {
        return PatientCard(
          image: 'https://i.pravatar.cc/150?u=a042581f4e29026704d${i + 20}',
        );
      },
    );
  }
}