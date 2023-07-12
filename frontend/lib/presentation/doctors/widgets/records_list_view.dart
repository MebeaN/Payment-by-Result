import 'package:flutter/material.dart';
import 'package:frontend/presentation/core/widgets/record_card.dart';

class RecordsListView extends StatelessWidget {
  const RecordsListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, i) {
      return RecordCard();
    });
  }
}