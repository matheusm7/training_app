import 'package:flutter/material.dart';

class GenreCard extends StatelessWidget {
  final String genre;

  const GenreCard({super.key, required this.genre});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(left: 20),
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 10,
      ),
      decoration: BoxDecoration(border: Border.all(color: Colors.black12), borderRadius: BorderRadius.circular(26)),
      child: Text(
        genre,
        style: TextStyle(color: Colors.black.withOpacity(0.8), fontSize: 17),
      ),
    );
  }
}
