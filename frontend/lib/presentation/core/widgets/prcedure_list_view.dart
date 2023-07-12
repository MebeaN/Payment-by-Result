import 'package:flutter/material.dart';
import 'package:frontend/presentation/core/widgets/procedure_card.dart';

class ProcedureListView extends StatelessWidget {
  const ProcedureListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, i) {
        return ProcedureCard();
      },
    );
  }
}
