import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupScreem extends StatelessWidget {
  const SignupScreem({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter first sDemo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('SignupScreem'),
      )),
    );
  }
}
