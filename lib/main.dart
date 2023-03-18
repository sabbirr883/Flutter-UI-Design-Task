import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/pages/account-page.dart';
import 'package:flutter_ui_design_task/pages/home.dart';
import 'package:flutter_ui_design_task/pages/registrationpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: RegistrationPage.routeName,
      routes: {
        RegistrationPage.routeName: (context) => const RegistrationPage(),
        HomePage.routeName: (context) => const HomePage(),
        AccountPage.routeName: (context) => const AccountPage(),
      },
    );
  }
}




