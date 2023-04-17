import 'package:calculator_app/controller/handle_color.dart';
import 'package:calculator_app/controller/sums.dart';
import 'package:flutter/material.dart';
import 'package:calculator_app/view/screens/home.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => Calculats(),
        ),
        ChangeNotifierProvider(
          create: (context) => HandleColor(),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyHomePage(),
      ),
    );
  }
}
