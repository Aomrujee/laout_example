import 'package:flutter/material.dart';

class HistoryScreen extends StatefulWidget {
  HistoryScreen({Key key}) : super(key: key);

  @override
  _HistoryScreenState createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  Widget build(BuildContext context) {
    var body;
    return Scaffold(
      appBar: AppBar(
        title: Text("ประวัติ"),
      ),
      body: Center(
        child: Text("History screen"),
      ),
    );
  }
}
