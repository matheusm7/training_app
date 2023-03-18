import 'package:flutter/material.dart';

import 'categories.dart';
import 'genres.dart';
import 'movie_carrosel.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          CategoryList(),
          Genres(),
          MovieCarousel(),
        ],
      ),
    );
  }
}
