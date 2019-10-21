import 'package:flutter/material.dart';

import 'widgets/SignUp.dart';
import 'widgets/Login.dart';
import 'widgets/ChooseRole.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: ChooseRolePage(),
      title: 'MyApp',
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => new SignupPage(),
        '/login': (BuildContext context) => new LoginPage(),
      },
    );
  }
}
