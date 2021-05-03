import 'package:flutter/material.dart';
import 'routes.dart';
import './screens/welcome_creen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(
            color: Colors.black54,
          )
        )
      ),
      initialRoute: WelcomeScreen.routeName,
      routes: routes,
    );
  }
}

