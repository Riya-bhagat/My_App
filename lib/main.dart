import 'package:flutter/material.dart';
import 'package:my_app/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      //home:const Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.red),  //ThemeMode.light
      darkTheme: ThemeData(primarySwatch: Colors.green,  //ThemeMode.dark
      ),
      initialRoute: "/home",
    routes: {
      "/":(context) => const LoginPage(),
      "/home" : (context) => const Homepage(),
      "/login": (context) => const LoginPage()
    }
    );
  }
}
