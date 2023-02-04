class Song{
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs=[
    Song(
      title: 'As it was',
      description: 'Harry Styles',
      url: 'assets/music/as_it_was.mp3',
      coverUrl: 'assets/images/as_it_was.webp',
    ),
    Song(
      title: 'Flowers',
      description: 'Miley Cyrus',
      url: 'assets/music/flowers.mp3',
      coverUrl: 'assets/images/flowers.jpg',
    ),
    Song(
      title: 'Anyone',
      description: 'Justin Bieber',
      url: 'assets/music/Anyone.mp3',
      coverUrl: 'assets/images/anyone.webp',
    ),
    Song(
      title: 'Arcade',
      description: 'Duncan Laurence',
      url: 'assets/music/Arcade.mp3',
      coverUrl: 'assets/images/arcade.webp',
    ),
    Song(
      title: 'De Una Vez',
      description: 'Selena Gomez',
      url: 'assets/music/De Una Vez.mp3',
      coverUrl: 'assets/images/de_una_vez.webp',
    ),
    Song(
      title: 'Let Me Down Slowly',
      description: 'Alec Benjamin',
      url: 'assets/music/Let Me Down Slowly.mp3',
      coverUrl: 'assets/images/let_me_down_slowly.webp',
    ),
    Song(
      title: 'Lovely',
      description: 'Billy Eilish',
      url: 'assets/music/Lovely.mp3',
      coverUrl: 'assets/images/lovely.webp',
    ),
    Song(
      title: 'On My Way',
      description: 'Alan Walker',
      url: 'assets/music/On My Way.mp3',
      coverUrl: 'assets/images/on_my_way.webp',
    ),
    Song(
      title: 'Safari',
      description: 'Serena',
      url: 'assets/music/Safari.mp3',
      coverUrl: 'assets/images/safari.webp',
    ),
    Song(
      title: 'Willow',
      description: 'Taylor Swift',
      url: 'assets/music/Willow.mp3',
      coverUrl: 'assets/images/willow.webp',
    ),
    Song(
      title: 'Your Power',
      description: 'Billy Eilish',
      url: 'assets/music/Your Power.mp3',
      coverUrl: 'assets/images/your_power.webp',
    ),
    Song(
      title: 'Unstoppable',
      description: 'Sia',
      url: 'assets/music/unstoppable.mp3',
      coverUrl: 'assets/images/unstoppable.webp',
    ),
    Song(
      title: 'Closer',
      description: 'Chainsmokers',
      url: 'assets/music/closer.mp3',
      coverUrl: 'assets/images/closer.webp',
    ),
    Song(
      title: 'No Lie',
      description: 'Sean Paul',
      url: 'assets/music/no_lie.mp3',
      coverUrl: 'assets/images/no_lie.webp',
    ),
    Song(
      title: 'Cheap Thrills',
      description: 'Sia',
      url: 'assets/music/cheap_thrills.mp3',
      coverUrl: 'assets/images/cheap_thrills.webp',
    ),



  ];
}