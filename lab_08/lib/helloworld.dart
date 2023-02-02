import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HelloWorld(),
    ),
  );
}

class HelloWorld extends StatefulWidget {
  const HelloWorld({super.key});

  @override
  State<HelloWorld> createState() => _HelloWorldState();
}

class _HelloWorldState extends State<HelloWorld> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Column(
          children: [
            Text(
              "Hello World!!!",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 50,
                color: Colors.deepOrangeAccent,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
