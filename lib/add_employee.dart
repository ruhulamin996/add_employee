import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AddEmployeeScreen extends StatelessWidget {
   AddEmployeeScreen({super.key});

   TextEditingController nameController = TextEditingController();
   TextEditingController ageController = TextEditingController();
   TextEditingController salaryController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: 'Name',
                hintText: 'Type your name'
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              controller: ageController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Age',
                hintText: 'Type your age'
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              controller: salaryController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Salary',
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