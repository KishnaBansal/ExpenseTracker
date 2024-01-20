import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      date: DateTime.now(),
      title: "Flutter Course",
      amount: 439,
      category: Category.work,
    ),
    Expense(
      date: DateTime.now(),
      title: "Cinema",
      amount: 200,
      category: Category.leisure,
    )
  ];
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text("Chart"),
          Text("expenses..."),
        ],
      ),
    );
  }
}
