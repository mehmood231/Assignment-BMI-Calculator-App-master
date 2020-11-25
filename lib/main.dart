import 'dart:async';
import 'package:Updated_BMI_flutter_app/MainPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'MainPage.dart';


void main() => runApp(SplashScreen());

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MySplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class _MySplashScreenState extends State<MySplashScreen> {

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 5), ()=>Navigator.push(context, MaterialPageRoute(builder: (context) => BmiCalculatur())))
  }
FloatingActionButton.extended(
  backgroundColor: const Color(0xff03dac6),
  foregroundColor: Colors.blue,
  onPressed: () {
    // Respond to button press
  },
  icon: Icon(Icons.add),
  label: Text('EXTENDED'),
)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset('images/bmi1.png', height: 250.0, width: 250,),

          SizedBox( height: 30.0),

          SpinKitRipple(color: Colors.black, size: 150.0, borderWidth: 10.0,),
        ],
      ),
    );
  }
}