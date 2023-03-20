import 'package:flutter/material.dart';
import 'package:training_app/screens/details/components/title_duration_and_favbtn.dart';

import '../../../models/movie.dart';
import 'backdrop_rating.dart';
import 'genres.dart';

class Body extends StatelessWidget {
  final Movie movie;

  const Body({super.key, required this.movie});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        // ignore: sized_box_for_whitespace
        BackDropAndRating(size: size, movie: movie),
        const SizedBox(
          height: 5,
        ),
        TitleDurationAndFavBtn(movie: movie),
        Genres(movie: movie),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
          child: Text(
            "O ${movie.title}",
            style: Theme.of(context).textTheme.headline5,
          ),
        ),
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              movie.description,
              style: const TextStyle(fontSize: 21, color: Color.fromARGB(255, 91, 91, 91)),
            ),
          ),
        ),
      ],
    );
  }
}
