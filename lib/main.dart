import 'package:add_employee/add_employee.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Add Employee App',
      theme: ThemeData(
       appBarTheme: AppBarTheme(
        backgroundColor: Colors.blue,
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white
        )
       ),

      ),
      home: AddEmployeeScreen(),
    );
  }
}

