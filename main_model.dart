import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String KboyText = 'App開発ツール';

  void changeKboyText () {
    KboyText = 'App開発ツール2';
    notifyListeners();
  }
}