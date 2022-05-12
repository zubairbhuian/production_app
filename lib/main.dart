import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      title: 'Welcome to Flutter ',
      home: Scaffold(
        appBar: AppBar(title: const Text('MyApp')),
        body: const Center(child: Text('Some Demo Text')),
      ),
    );
  }
}
