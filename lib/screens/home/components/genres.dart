import 'package:flutter/material.dart';

import '../../../components/genre_card.dart';

class Genres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> genres = [
      "Rápidos",
      "Explosão",
      "Definição",
      "Treino 2 em 1",
      "Corrida",
    ];
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 3),
      height: 40,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: genres.length,
        itemBuilder: (context, index) => GenreCard(genre: genres[index]),
      ),
    );
  }
}
