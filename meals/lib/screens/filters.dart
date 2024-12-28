import 'package:flutter/material.dart';

class FiltersScreen extends StatefulWidget {
  const FiltersScreen({super.key});

  @override
  State<FiltersScreen> createState() => _FiltersScreenState();
}

class _FiltersScreenState extends State<FiltersScreen> {
  var _glutenFreeFilterSet = false;
  var _lactoseFreeFilterSet = false;
  var _vegetarianFilterSet = false;
  var _veganFilterSet = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Filters'),
      ),
      body: Column(
        children: [
          SwitchListTile(
            value: _glutenFreeFilterSet,
            onChanged: (isChecked) {
              setState(() {
                _glutenFreeFilterSet = isChecked;
              });
            },
            title: const Text(
              'Gluten-free',
              style: TextStyle(
                color: Colors.blueGrey,
              ),
            ),
            subtitle: const Text(
              'Only includes gluten-free meals',
              style: TextStyle(
                color: Colors.blueGrey,
              ),
            ),
            activeColor: Theme.of(context).colorScheme.tertiary,
            contentPadding: const EdgeInsets.only(left: 34, right: 22),
          ),
          SwitchListTile(
            value: _lactoseFreeFilterSet,
            onChanged: (isChecked) {
              setState(() {
                _lactoseFreeFilterSet = isChecked;
              });
            },
            title: const Text(
              'Lactose-free',
              style: TextStyle(
                color: Colors.blueGrey,
              ),
            ),
            subtitle: const Text(
              'Only includes lactose-free meals',
              style: TextStyle(
                color: Colors.blueGrey,
              ),
            ),
            activeColor: Theme.of(context).colorScheme.tertiary,
            contentPadding: const EdgeInsets.only(left: 34, right: 22),
          ),
          SwitchListTile(
            value: _vegetarianFilterSet,
            onChanged: (isChecked) {
              setState(() {
                _vegetarianFilterSet = isChecked;
              });
            },
            title: const Text(
              'Vegetarian Meals',
              style: TextStyle(
                color: Colors.blueGrey,
              ),
            ),
            subtitle: const Text(
              'Only includes vegetarian meals',
              style: TextStyle(
                color: Colors.blueGrey,
              ),
            ),
            activeColor: Theme.of(context).colorScheme.tertiary,
            contentPadding: const EdgeInsets.only(left: 34, right: 22),
          ),
          SwitchListTile(
            value: _veganFilterSet,
            onChanged: (isChecked) {
              setState(() {
                _veganFilterSet = isChecked;
              });
            },
            title: const Text(
              'Vegan Meals',
              style: TextStyle(
                color: Colors.blueGrey,
              ),
            ),
            subtitle: const Text(
              'Only includes vegan meals',
              style: TextStyle(
                color: Colors.blueGrey,
              ),
            ),
            activeColor: Theme.of(context).colorScheme.tertiary,
            contentPadding: const EdgeInsets.only(left: 34, right: 22),
          ),
        ],
      ),
    );
  }
}
