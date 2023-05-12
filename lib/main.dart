import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/todo_lists.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const TodoListPage(),
    );
  }
}
