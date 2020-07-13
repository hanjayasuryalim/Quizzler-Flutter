import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black45,
      body: SafeArea(
        child: QuizPage(),
      ),
    ),
  ));
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text('This is where the question text will go'),
        FlatButton(
          color: Colors.green,
          onPressed: () {},
          child: Center(
            child: Text('True'),
          ),
        ),
        FlatButton(
          color: Colors.red,
          onPressed: () {},
          child: Center(
            child: Text('False'),
          ),
        )
      ],
    );
  }
}
