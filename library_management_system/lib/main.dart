import 'package:flutter/material.dart';
import 'package:library_management_system/view/dashboard.dart';
import 'package:library_management_system/view/login.dart';
import 'package:library_management_system/view/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const LoginPage(),
      '/register': (context) => const MyRegister(),
      '/dashboard': (context) => const Dashboard(),
    },
  ));
}
