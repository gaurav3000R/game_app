import 'package:flutter/material.dart';

import 'Src/Screens/ForGuest/FrogotPassScreen.dart';
import 'Src/Screens/ForGuest/LoginScreen.dart';
import 'Src/Screens/ForGuest/SignupScreem.dart';
import 'Src/Screens/ForUser/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'login': (context)=>LoginScreen(),
        'FrogotPassScreen': (context)=>FrogotPassScreen(),
        'SignupScreen': (context)=>SignupScreen(),
        'HomeScreen': (context)=>HomeScreen(),

      },
      title:'myApp',
      theme: ThemeData(
        primarySwatch:Colors.blue,
      ),
      home:HomeScreen(),
    );
  }
}