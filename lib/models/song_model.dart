class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;
  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
        title: "GabbarSingh",
        description: "PawanKalyan",
        url: "assets/Dekho.mp3",
        coverUrl: "assets/Gabbar-Singh.jpg"),
    Song(
        title: "GabbarSingh",
        description: "PawanKalyan",
        url: "assets/Mandu.mp3",
        coverUrl: "assets/Gabbar-Singh.jpg"),
    Song(
        title: "GabbarSingh",
        description: "PawanKalyan",
        url: "assets/.mp3",
        coverUrl: "assets/Gabbar-Singh.jpg"),
  ];
}
