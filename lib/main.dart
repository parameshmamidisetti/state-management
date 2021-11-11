import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:helloflutter/change_course.dart';
import 'package:helloflutter/classb.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(8 + 8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.maxFinite,
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.deepPurple,
                  ),
                  child: Text(
                    'we are learn',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 140,
                ),
                ClassB(cname: 'getx'),
                ClassB(cname: "Block"),
                ClassB(cname: 'provider'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
