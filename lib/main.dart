import 'package:flutter/material.dart';
import 'package:people_list/people_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generador de nombres',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 243, 37, 33),
          foregroundColor: Colors.white,
          title: const Text('Generador de nombres'),
        ),
        body: Center(child: PeopleList()),
      ),
    );
  }
}
