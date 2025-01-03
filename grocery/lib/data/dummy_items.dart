import 'package:grocery/data/category.dart';
import 'package:grocery/models/category.dart';
import 'package:grocery/models/grocery_item.dart';

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[CategoryEnum.dairy]!),
  GroceryItem(
      id: 'b',
      name: 'Banana',
      quantity: 5,
      category: categories[CategoryEnum.fruit]!),
  GroceryItem(
      id: 'c',
      name: 'Beef Steak',
      quantity: 3,
      category: categories[CategoryEnum.meat]!),
];
