import 'package:flutter/material.dart';
import 'package:g_application/Insert.dart';
import 'package:g_application/signup_screen.dart';

import 'AdminPage.dart';
import 'Update.dart';
import 'login_screen.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LoginScreen.id,
      routes: {
        LoginScreen.id:(context)=>LoginScreen(),
        SignupScreen.id:(context)=>SignupScreen(),
        AdminPage.id:(context)=>AdminPage(),
        Insert.id:(context)=>Insert(),
        Update.id:(context)=>Update(),

      },

    );
  }
}

