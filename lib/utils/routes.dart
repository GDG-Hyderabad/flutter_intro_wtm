import 'package:flutter/material.dart';
import 'package:mad_demo/home/home_screen.dart';
import 'package:mad_demo/login/loginScreen.dart';

class Routes extends StatelessWidget{
  String initialRoute = '/login';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      routes: routes(context),
      initialRoute: initialRoute,
    );
  }

  static routes(BuildContext context){
    return <String, WidgetBuilder>{
      '/login': (context) => LoginPage(),
      '/home': (context) => HomeScreen(),
    };
  }
}
