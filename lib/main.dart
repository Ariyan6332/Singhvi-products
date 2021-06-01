import 'package:firstapp/Pages/loginpage.dart';
import 'package:flutter/material.dart';

import 'Pages/homepage.dart';
import 'Pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => loginpage(),
        "/home": (context) => homepage(),
        "/login": (context) => loginpage()
      },
    );
  }
}
