import 'package:flutter/material.dart';
void main(){
runApp(oop());
}
class oop extends StatefulWidget {
  @override
  _oopState createState() => _oopState();
}

class _oopState extends State<oop> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            customtextfild(name: 'Email',),
            customtextfild(name: 'Password',),
            customtextfild(name: 'Phone',),

          ],
        ),
      ),
    );
  }
}
class customtextfild extends StatefulWidget {
  String? name;
  customtextfild({this.name});

  @override
  _customtextfildState createState() => _customtextfildState();
}

class _customtextfildState extends State<customtextfild> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(widget!.name!),
        TextFormField(),
      ],
    );
  }
}
