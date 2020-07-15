import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quiz_brain.dart';

class QuizResult {
  List<Icon> _iconList = [];
  int _result = 0;
  QuizBrain quizBrain = new QuizBrain();

  void addCheck() {
    this._iconList.add(Icon(Icons.check, color: Colors.green));
    this._result += 1;
  }

  void addClose() {
    this._iconList.add(Icon(Icons.close, color: Colors.red));
  }

  List<Icon> getList() {
    return this._iconList;
  }

  int getFinalResult() {
    return ((this._result / (this._iconList.length)) * 100).round();
  }

  void reset() {
    this._result = 0;
    this._iconList = [];
  }
}
