import 'package:flutter/material.dart';
import 'package:helloflutter/change_course.dart';
import 'package:provider/provider.dart';

class ClassB extends StatelessWidget {
  final String cname;
  const ClassB({Key? key, required this.cname}) : super(key: key);
  // ClassB({required this.cname});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            width: double.maxFinite,
            alignment: Alignment.center,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Colors.deepPurple,
            ),
            child: Text(
              cname,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
      ],
    );
  }
}
