import 'package:cashflowtrackingsystem/UI/login.dart';
import 'package:flutter/material.dart';

late Size mq;

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

        useMaterial3: true,
      ),
      //color: Colors.black54,
      home: const Login(),

    );
  }
}


