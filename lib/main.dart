import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        backgroundColor: Colors.amber.shade50,
        appBar: AppBar(
          centerTitle: true,
          title: Text("MY first App"),
        ),
        body: Container(
          alignment: Alignment.center,
          width: 300,
          height: 300,
          decoration: BoxDecoration(
              border: Border.all(width: 20, color: Colors.blue.shade100),
              color: Colors.red),
          margin: EdgeInsets.only(left: 50, top: 200),
          child: Text(
            "ITC BOOTCAMP",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }
}
