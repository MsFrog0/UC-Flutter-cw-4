import 'package:flutter/material.dart';

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
      home: Scaffold(
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 30),
                  child: Image.asset(
                    'assets/llama.jpg',
                    width: 200,
                    height: 200,
                  ),
                ),
                Text('mammol'),
              ],
            ),
            Text('Name: llama'),
            Text('age: 3'),
            Text('Gender: femeal'),
          ],
        )),
      ),
    );
  }
}
