import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

final String _title = 'Бургер Кинг';
// ignore: non_constant_identifier_names
final double _icon_size_large_32 = 32;

// actionBar widget
PreferredSizeWidget actionBar = AppBar(
  backgroundColor: Colors.black,
  centerTitle: true,
  leading: Icon(
    Icons.arrow_back,
    color: Colors.white,
    size: _icon_size_large_32,
  ),
  title: Text(
    _title, // data
    style: TextStyle(
        color: Colors.white, fontSize: 24, fontWeight: FontWeight.w500),
  ),
  actions: [
    Padding(
      padding: EdgeInsets.only(right: 10),
      child: Icon(
        Icons.info_outline_rounded,
        color: Colors.white,
        size: _icon_size_large_32,
      ),
    )
  ],
);
