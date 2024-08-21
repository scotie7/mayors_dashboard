import 'package:flutter/material.dart';
import 'package:mayors_dashboard/dashboard_screen.dart';
import 'package:mayors_dashboard/login_screen.dart';
import 'package:mayors_dashboard/home_screen.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => LoginScreen(),
      '/Home': (context) => HomeScreen(),
      '/DashboardScreen': (context) => DashboardScreen(), // Ensure this route is defined
    },
  ),
);
