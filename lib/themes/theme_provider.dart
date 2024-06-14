import 'package:flutter/material.dart';
import 'package:food_delivery_app/themes/dark_mode.dart';
import 'package:food_delivery_app/themes/light_mode.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _theme = lightMode;

  ThemeData get theme => _theme;

  bool get isDarkMode => _theme == darkMode;

  set theme(ThemeData theme) {
    _theme = theme;
    notifyListeners();
  }

  void toggleTheme() {
    if (_theme == lightMode) {
      theme = darkMode;
    } else {
      theme = lightMode;
    }
  }
}
