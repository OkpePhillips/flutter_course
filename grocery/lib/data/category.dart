import 'package:flutter/material.dart';
import 'package:grocery/models/category.dart';

final categories = {
  CategoryEnum.vegetables: GroceryCategory(
    'Vegetables',
    const Color.fromARGB(255, 0, 255, 128),
  ),
  CategoryEnum.fruit: GroceryCategory(
    'Fruit',
    const Color.fromARGB(255, 145, 255, 0),
  ),
  CategoryEnum.meat: GroceryCategory(
    'Meat',
    const Color.fromARGB(255, 255, 102, 0),
  ),
  CategoryEnum.dairy: GroceryCategory(
    'Dairy',
    const Color.fromARGB(255, 0, 208, 255),
  ),
  CategoryEnum.carbs: GroceryCategory(
    'Carbs',
    const Color.fromARGB(255, 0, 60, 255),
  ),
  CategoryEnum.sweets: GroceryCategory(
    'Sweets',
    const Color.fromARGB(255, 255, 149, 0),
  ),
  CategoryEnum.spices: GroceryCategory(
    'Spices',
    const Color.fromARGB(255, 255, 187, 0),
  ),
  CategoryEnum.convenience: GroceryCategory(
    'Convenience',
    const Color.fromARGB(255, 191, 0, 255),
  ),
  CategoryEnum.hygiene: GroceryCategory(
    'Hygiene',
    const Color.fromARGB(255, 149, 0, 255),
  ),
  CategoryEnum.other: GroceryCategory(
    'Other',
    const Color.fromARGB(255, 214, 13, 241),
  ),

};
