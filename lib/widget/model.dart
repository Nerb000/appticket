class MovieModel {
  final int idx;
  final String img;
  final String title;
  final String seconDaryImg;

  MovieModel(this.idx, this.img, this.title, this.seconDaryImg);
}

List<MovieModel> movies = [
  MovieModel(
    0,
    "img2.jpg",
    "AS\nGUEST",
    "img3.jpg",
  ),
  MovieModel(
    1,
    "img33.jpg",
    "VIP\nVIOLET",
    "img2.jpg",
  ),
  MovieModel(
    2,
    "img3.jpg",
    "VIP\nGOLD",
    "img33.jpg",
  ),
  MovieModel(
    3,
    "img3.jpg",
    "VIP\nGOLDPlus",
    "img33.jpg",
  ),
];
