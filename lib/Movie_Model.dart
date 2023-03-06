class Actor {
  String name;
  String image;
  Actor({required this.image, required this.name});
}

class Movie {
  String title;
  DateTime release;
  String thumbnail;
  String synopsis;
  List<Actor> casts;
  Movie({
    required this.title,
    required this.synopsis,
    required this.release,
    required this.thumbnail,
    required this.casts,
  });
}
