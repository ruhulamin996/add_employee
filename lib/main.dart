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

       inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5)
        ),
        labelStyle: TextStyle(
          color: Colors.black
        ),
        hintStyle: TextStyle(
          color: Colors.grey
        )
       ),

       elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
       ),
      ),
      home: AddEmployeeScreen(),
    );
  }
}

