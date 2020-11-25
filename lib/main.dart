import 'dart:async';
import 'package:Updated_BMI_flutter_app/MainPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'MainPage.dart';


void main() => runApp(SplashScreen());

FloatingActionButton.extended(
  backgroundColor: const Color(0xff03dac6),
  foregroundColor: Colors.black,
  onPressed: () {
    // Respond to button press
  },
  icon: Icon(Icons.add),
  label: Text('EXTENDED'),
)