import 'package:flutter/material.dart';

class AddEmployeeScreen extends StatelessWidget {
  AddEmployeeScreen({super.key});

  final TextEditingController nameController = TextEditingController();
  final TextEditingController ageController = TextEditingController();
  final TextEditingController salaryController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Employe'),
      ),

      body: Padding(
        padding: EdgeInsets.all(16),
        child: Center(
          child: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                labelText: 'Employe Name',
                hintText: 'Type your name'
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              controller: ageController,
              decoration: InputDecoration(
                labelText: 'Your Age',
                hintText: 'Type yoyr age'
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              controller: salaryController,
              decoration: InputDecoration(
                labelText: 'Your Salary',
                hintText: 'Type your salary'
              ),
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){}, child: Text('Add Employee')),
          ],
          ),
        ),
      ),
    );
  }
}