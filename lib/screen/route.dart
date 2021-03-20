import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:laout_example/screen/history.dart';
import 'package:laout_example/screen/main_screen.dart';

class RouteGenerator {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return CupertinoPageRoute(
          builder: (context) => MainScreen(),
        );
        break;
      case '/history':
        return MaterialPageRoute(
          builder: (context) => HistoryScreen(),
        );
        break;
      default:
        return CupertinoPageRoute(
          builder: (context) => MainScreen(),
        );
    }
  }
}
