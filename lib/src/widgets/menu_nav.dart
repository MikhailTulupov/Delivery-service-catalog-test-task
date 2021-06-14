import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MenuCategory extends StatelessWidget {

  final List<String> menuCategories = [
    'Популярные блюда',
    'Комбо',
    'Креветки',
    'Роллы',
    'Картошка',
    'Холодные напитки'
  ];

  // default select category
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 65,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: menuCategories.length,
            itemBuilder: (context, index) => buildCategory(index)));
  }

  Widget buildCategory(int index) {
    Color? _bdColor;
    Color? _tsColor;

    if(index == selectedIndex) {
      _bdColor = Colors.yellow[600];
      _tsColor = Colors.black;
    } else {
      _bdColor = Colors.black;
      _tsColor = Colors.grey;
    }

    return Container(
      padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
      margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
      decoration: BoxDecoration(
          color: _bdColor, 
          borderRadius: 
          BorderRadius.circular(30.0)
      ),
      alignment: Alignment.center,
      child: Text(
        menuCategories[index],
        style: TextStyle(
        color: _tsColor, 
        fontSize: 18
        ),
      ),
    );
  }
}
