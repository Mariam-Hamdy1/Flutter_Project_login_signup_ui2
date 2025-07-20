import 'package:flutter/material.dart';
import 'screen1_welcome.dart';
import 'screen2_login.dart';
import 'screen3_register.dart';
import 'screen4_otp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Signup UI',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        fontFamily: 'Roboto',
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Screen1Welcome(),
        '/login': (context) => const Screen2Login(),
        '/register': (context) => const Screen3Register(),
        '/otp': (context) => const Screen4Otp(),
      },
    );
  }
}

