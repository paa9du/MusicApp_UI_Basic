import 'package:music_player/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlists = [
    Playlist(
        title: 'Dekho',
        songs: Song.songs,
        imageUrl:
            "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202307/pawan-kalyan-1688459123-sixteen_nine.jpg?VersionId=09HbyhBvSwXACz9JLufghdhEjWBsqbTB&size=690:388"),
    Playlist(
        title: 'Kevvu',
        songs: Song.songs,
        imageUrl:
            "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202307/pawan-kalyan-1688459123-sixteen_nine.jpg?VersionId=09HbyhBvSwXACz9JLufghdhEjWBsqbTB&size=690:388"),
    Playlist(
        title: 'Mandu',
        songs: Song.songs,
        imageUrl:
            "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202307/pawan-kalyan-1688459123-sixteen_nine.jpg?VersionId=09HbyhBvSwXACz9JLufghdhEjWBsqbTB&size=690:388"),
  ];
}
