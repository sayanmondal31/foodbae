import 'package:buddiesgram/pages/HomePage.dart';
import 'package:flutter/material.dart';

void main()
{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodbae',
      debugShowCheckedModeBanner: false,
      theme: ThemeData
      (
        scaffoldBackgroundColor: Colors.white,
        dialogBackgroundColor: Colors.black,
        primarySwatch: Colors.purple,
        cardColor: Colors.white70,
        accentColor: Colors.yellow,
      ),
      home: HomePage(),
    );
  }
}
