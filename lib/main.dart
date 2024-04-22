import 'package:flutter/material.dart';
import 'package:inventario/pages/my_app.dart';
import 'package:inventario/themes/light_mode.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      theme: lighMode,
      home: const MyApp(),
    );
  }
}

