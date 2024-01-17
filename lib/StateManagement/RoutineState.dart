import 'package:flutter/material.dart';

class RountineState extends ChangeNotifier{


var a=4;

updateValue(){
  a++;
  notifyListeners();
}



}