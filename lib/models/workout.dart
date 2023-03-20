class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String title, poster, backdrop, description;
  final List<Map> cast;

  Movie({
    required this.poster,
    required this.backdrop,
    required this.title,
    required this.id,
    required this.year,
    required this.numOfRatings,
    required this.criticsReview,
    required this.metascoreRating,
    required this.rating,
    required this.genra,
    required this.cast,
    required this.description,
  });
}

// our demo data movie data
List<Movie> movies = [
  Movie(
    id: 1,
    title: "Bíceps",
    year: 2020,
    poster: "assets/images/poster_1.jpg",
    backdrop: "assets/images/backdrop_12.jpg",
    numOfRatings: 941,
    rating: 9.2,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Explosão", "Definição"],
    description: "Para quem pratica atividades físicas aeróbicas como corrida e natação, treinar bíceps e tríceps ajuda muito a aumentar a estabilidade do corpo. Aquele impulso no final da maratona pode ser ajudado com braços e tronco resistentes, assim como o equilíbrio ao longo de toda a corrida!",
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "Tríceps",
    year: 2020,
    poster: "assets/images/poster_8.jpg",
    backdrop: "assets/images/backdrop_10.jpg",
    numOfRatings: 902,
    rating: 9.1,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Treino 2 em 1", "Definição"],
    description: "O tríceps começa na parte superior da omoplata e do úmero, o osso do braço, descendo por trás dele, cruzando o cotovelo e entrando na parte de trás de um dos ossos do antebraço. Esses músculos ajudam a estabilizar a articulação do ombro e agem como extensores do cotovelo e ombro.",
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 3,
    title: "Treino de perna",
    year: 2019,
    poster: "assets/images/poster_11.jpg",
    backdrop: "assets/images/cardio1.jpg",
    numOfRatings: 375,
    rating: 8.2,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Corrida", "Explosão", "Ráidos"],
    description: "O treino de pernas desenvolve a força simétrica muscular. Essa simetria oferece maior equilíbrio e previne lesões nos músculos, nos tendões, nas articulações, nos ligamentos e nos ossos.",
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 4,
    title: "Exercício aeróbico",
    year: 2020,
    poster: "assets/images/poster_2.jpg",
    backdrop: "assets/images/backdrop_3.jpg",
    numOfRatings: 669,
    rating: 9.8,
    criticsReview: 50,
    metascoreRating: 79,
    genra: ["Rápidos", "Corrida"],
    description: "Além de melhorar a aptidão respiratória e cardíaca, um bom treino de cardio feito com regularidade relaxa os vasos sanguíneos, ajuda na circulação, controla o peso e a glicemia.",
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
];
