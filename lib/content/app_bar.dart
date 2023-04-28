import 'package:flutter/material.dart';
import 'package:my_app/utils/color.dart';

PreferredSizeWidget appbar() {
  return AppBar(
    elevation: 0,
    title: Icon(
      Icons.menu,
      size: 30,
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: CircleAvatar(
          radius: 18,
          backgroundImage: AssetImage('images/1.jpg'),
        ),
      ),
    ],
    backgroundColor: primary,
  );
}
