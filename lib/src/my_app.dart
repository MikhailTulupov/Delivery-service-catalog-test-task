import 'package:flutter/material.dart';
import 'package:test_task_layout/src/widgets/action_bar.dart';
import 'package:test_task_layout/src/widgets/body_app_widget.dart';

// main widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'test_task_layout',
      home: Scaffold(
        appBar: actionBar,
        body: MainContainer(),
      ),
    );
  }
}
