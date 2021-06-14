import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

PreferredSizeWidget actionBar = AppBar(
      backgroundColor: Colors.black,
      centerTitle: true,
      leading: Icon(
        Icons.arrow_back,
        color: Colors.white,
        size: 32,
      ),
      title: Text(
        'Бургер Кинг',
        style: TextStyle(
            color: Colors.white, fontSize: 24, fontWeight: FontWeight.w500),
      ),
      actions: [
       Padding(padding: EdgeInsets.only(right: 10),
       child:  Icon(
          Icons.info_outline_rounded,
          color: Colors.white,
          size: 32,
        ),)
      ],
      
    );