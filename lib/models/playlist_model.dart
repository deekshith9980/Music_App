import 'package:music_app/models/song_model.dart';

class Playlist{
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl
  });

  static List<Playlist> playlists = [
    Playlist(
        title: 'Unstoppable',
        songs: Song.songs,
        imageUrl: 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3-ap-south-1.amazonaws.com/wynk-music-cms/srch_sonymusic/music/srch_sonymusic_A10328E0007615859P.jpg'
    ),
    Playlist(
        title: 'Closer',
        songs: Song.songs,
        imageUrl: 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3-ap-south-1.amazonaws.com/wynk-music-cms/srch_sonymusic/music/srch_sonymusic_A10328E0007917812A.jpg'
    ),
    Playlist(
        title: 'No Lie',
        songs: Song.songs,
        imageUrl: 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3-ap-south-1.amazonaws.com/wynk-music-cms/srch_universalmusic/music/1479287767/srch_universalmusic_00602557296662-GBUM71604557.jpg'
    ),
    Playlist(
        title: 'Cheap Thrills',
        songs: Song.songs,
        imageUrl: 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3-ap-south-1.amazonaws.com/wynk-music-cms/srch_sonymusic/music/srch_sonymusic_A10328E00080333473.jpg'
    ),


  ];
}