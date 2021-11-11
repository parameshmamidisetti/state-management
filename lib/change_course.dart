import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
class Changecourse extends ChangeNotifier {
  String subject = "";
  
  void changesubject(String newsub) {
    subject = newsub;
    notifyListeners();
    
  }
}
