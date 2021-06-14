import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_task_layout/src/widgets/grid_list_items.dart';
import 'package:test_task_layout/src/widgets/menu_nav.dart';

// body widget app
class MainContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
         MenuCategory(),
         Expanded(
           child: ProductItems(),
         )
        ],
      ),
    );
  }
}
