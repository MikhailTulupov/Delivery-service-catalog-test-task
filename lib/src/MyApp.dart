import 'package:flutter/material.dart';
import 'package:test_task_layout/src/widgets/ActionBar.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'test_task_layout',
      home: Scaffold(
        appBar: actionBar,
      ),
    );
  }
}
