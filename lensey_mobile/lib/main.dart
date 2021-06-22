import 'package:flutter/material.dart';
import 'package:lensey_mobile/Presentation/sign-in.dart';

void main() {
  runApp(MyApp());

  //TODO: Create DIO singleton
  //TODO: Setup Routing
  //TODO: Configure Get-it
  //TODO: Add Multi-Provider
  //TODO: Add Multi-Bloc Provider
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignInPage(title: 'Flutter Demo Home Page'),
    );
  }
}
