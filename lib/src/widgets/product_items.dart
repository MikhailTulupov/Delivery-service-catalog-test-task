import 'package:flutter/material.dart';

class ProductItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      crossAxisCount: 2,
      mainAxisSpacing: 0.1,
      crossAxisSpacing: 0.1,
      childAspectRatio: 0.6,
      scrollDirection: Axis.vertical,
      children: [
        _createItem('assets/images/combo_with_a_wopper.png',
            'Комбо с Воппером Дж.', '189 ₽'),
        _createItem(
            'assets/images/wopper_with_cheese.png', 'Воппер с сыром', '249 ₽'),
        _createItem(
            'assets/images/combo_on_two_with_cheesburger.png', 
            'Комбо на двоих с Чизбургером', '399 ₽'),
        _createItem(
            'assets/images/king_nuggets.png', 'Комбо с Воппером Дж.', '119 ₽'),
       _createItem(
            'assets/images/king_nuggets.png', 'Комбо с Воппером Дж.', '119 ₽'),
      _createItem(
            'assets/images/king_nuggets.png', 'Комбо с Воппером Дж.', '119 ₽'),
      _createItem(
            'assets/images/king_nuggets.png', 'Комбо с Воппером Дж.', '119 ₽'),
      ],
    );
  }
}

Widget _createItem(String image, String title, String price) {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20), 
        color: Colors.grey[850]),
    margin: EdgeInsets.all(10),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.max,
      children: [
        ClipRRect(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), 
                topRight: Radius.circular(20)),
            child: Image.asset(
              image,
              fit: BoxFit.cover,
              height: 195,
            )),
        Padding(
          padding: EdgeInsets.fromLTRB(14, 20, 0, 14),
          child: Text(
            title, 
          textAlign: TextAlign.start,
          style: TextStyle(
            color:Colors.white,
            fontSize: 18 ),)
          ),
        Padding(
        
          padding: EdgeInsets.fromLTRB(14, 0, 0, 30),
          child: Text(
            price, 
          textAlign: TextAlign.start,
          style: TextStyle(
            color:Colors.white,
            fontSize: 18 ),)
          ),
      ],
    ),
  );
}
