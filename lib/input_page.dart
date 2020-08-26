import 'package:flutter/material.dart';
import 'package:bmi_calculator/MainBody.dart';

class InputPage extends StatefulWidget {

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),

      body: MainBody()
    );

  }
}


