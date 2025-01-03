import 'package:flutter/material.dart';

enum CategoryEnum {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class GroceryCategory {
  final String title;
  final Color color;

  GroceryCategory(this.title, this.color);
}
