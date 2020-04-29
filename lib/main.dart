import 'package:flutter/material.dart';
import 'package:loginexample/src/blocs/provider.dart';
import 'package:loginexample/src/pages/home_page.dart';
import 'package:loginexample/src/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Provider(
      child: MaterialApp(
        title: 'Login Example',
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'home'    : (BuildContext context) => HomePage(),
          'login'   : (BuildContext context) => LoginPage(),

        },
        theme: ThemeData(
          primaryColor: Colors.deepPurple
        ),
      ),
    );
  }
}
