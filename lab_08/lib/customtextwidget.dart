import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const CustomTextWidget(),
    ),
  );
}

Widget CustomTextWidgets(data, size, weight, color) {
  return Text(
    data,
    style:
        TextStyle(fontSize: size, fontWeight: weight, color: color),
  );
}

class CustomTextWidget extends StatefulWidget {
  const CustomTextWidget({super.key});

  @override
  State<CustomTextWidget> createState() => _CustomTextWidgetState();
}

class _CustomTextWidgetState extends State<CustomTextWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Custom Text Widget"),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: [
            CustomTextWidgets(
                "Hello World!!!", 50.0, FontWeight.w900, Colors.purpleAccent),
          ],
        ),
      ),
    );
  }
}
