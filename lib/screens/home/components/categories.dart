import 'package:flutter/material.dart';

class CategoryList extends StatefulWidget {
  @override
  _CategorylistState createState() => _CategorylistState();
}

class _CategorylistState extends State<CategoryList> {
  int selectedCategory = 0;
  List<String> categories = [
    "Biceps ",
    "Triceps",
    "Ombro",
    "Peito",
    "Costas",
    "Pernas",
  ];
  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5),
      height: 60,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => buildCategory(index, context),
      ),
    );
  }

  Padding buildCategory(int index, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: GestureDetector(
        onTap: () {
          setState(() {
            selectedCategory = index;
          });
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              categories[index],
              style: Theme.of(context).textTheme.headline5?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: index == selectedCategory
                        ? Colors.pink
                        : Colors.black.withOpacity(
                            0.4,
                          ),
                  ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              height: 6,
              width: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: index == selectedCategory ? Colors.pink : Colors.transparent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
