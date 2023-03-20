import 'package:flutter/material.dart';
import 'package:training_app/screens/details/details_screen.dart';

import '../../../models/movie.dart';

class MovieCard extends StatelessWidget {
  final Movie movie;

  const MovieCard({super.key, required this.movie});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 17),
      child: InkWell(
        onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailsScreen(
                movie: movie,
              ),
            )),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: [
                    BoxShadow(color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.6), spreadRadius: 1, blurRadius: 5, offset: const Offset(2, 5)),
                  ],
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(movie.poster),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text(
                movie.title,
                style: Theme.of(context).textTheme.headline5?.copyWith(fontWeight: FontWeight.w600),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Icon(
                  size: 17,
                  Icons.star_outlined,
                  color: Color.fromARGB(255, 211, 191, 10),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  "${movie.rating}",
                  style: Theme.of(context).textTheme.bodyText2,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
