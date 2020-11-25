import 'dart:async';
import 'package:Updated_BMI_flutter_app/MainPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'MainPage.dart';


void main() => runApp(SplashScreen());
Widget build(BuildContext context) {
  return Scaffold(
    appBar: PreferredSize(
      child: BmiAppBar(),
      preferredSize: Size.fromHeight(appBarHeight(context)),
    ),
    body: ...
  );
