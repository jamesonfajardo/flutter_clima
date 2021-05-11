import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';
import 'screens/city_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => LoadingScreen(),
        '/city': (context) => CityScreen(),
      },
      initialRoute: '/',
      theme: ThemeData.dark(),
    );
  }
}
