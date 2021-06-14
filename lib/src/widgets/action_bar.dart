import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:test_task_layout/src/values/dimens.dart';

final String _title = 'Бургер Кинг';

// actionBar widget
PreferredSizeWidget actionBar = AppBar(
      backgroundColor: Colors.black,
      centerTitle: true,
      leading: Icon(
        Icons.arrow_back,
        color: Colors.white,
        size: icon_size_large_32,
      ),
      title: Text(
        _title, // data
        style: TextStyle(
            color: Colors.white, 
            fontSize: font_size_normal_24, 
            fontWeight: FontWeight.w500),
      ),
      actions: [
        Padding(
          padding: EdgeInsets.only(right: 10),
          child: Icon(
            Icons.info_outline_rounded,
            color: Colors.white,
            size: icon_size_large_32,
          ),
        )
      ],
    );
