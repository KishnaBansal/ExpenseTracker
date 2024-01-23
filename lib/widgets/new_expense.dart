import 'package:flutter/material.dart';

class NewExpense extends StatelessWidget {
  const NewExpense({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        children: [
          TextField(
            maxLength: 50,
            decoration: InputDecoration(
              label: Text("Title"),
            ),
          ),
        ],
      ),
    );
  }
}
