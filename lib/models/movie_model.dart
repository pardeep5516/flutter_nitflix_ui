class Movie {
  String imageUrl;
  String title;
  String categories;
  int year;
  String country;
  int length;
  String description;
  List<String> screenshots;

  Movie({
    this.imageUrl,
    this.title,
    this.categories,
    this.year,
    this.country,
    this.length,
    this.description,
    this.screenshots,
  });
}

final List<Movie> movies = [
  Movie(
    imageUrl: 'assets/images/spiderman.jpg',
    title: 'Spider-Man: Far From Home',
    categories: 'Fantasy, Sci-fi',
    year: 2018,
    country: 'USA',
    length: 129,
    description:
        'Our friendly neighborhood Super Hero decides to join his best friends Ned, MJ, and the rest of the gang on a European vacation. However, Peter\'s plan to leave super heroics behind for a few weeks are quickly scrapped when he begrudgingly agrees to help Nick Fury uncover the mystery of several elemental creature attacks, creating havoc across the continent.',
    screenshots: [
      'assets/images/spiderman_0.jpg',
      'assets/images/spiderman_1.jpg',
      'assets/images/spiderman_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/nutcracker.jpg',
    title: 'The Nutcracker And The Four Realms',
    categories: 'Adventure, Family, Fantasy',
    year: 2018,
    country: 'USA',
    length: 100,
    description:
        'All Clara wants is a key - a one-of-a-kind key that will unlock a box that holds a priceless gift from her late mother. A golden thread, presented to her at godfather Drosselmeyer\'s annual holiday party, leads her to the coveted key-which promptly disappears into a strange and mysterious parallel world. It\'s there that Clara encounters a soldier named Phillip, a gang of mice and the regents who preside over three Realms: Land of Snowflakes, Land of Flowers, and Land of Sweets. Clara and Phillip must brave the ominous Fourth Realm, home to the tyrant Mother Ginger, to retrieve Clara\'s key and hopefully return harmony to the unstable world.',
    screenshots: [
      'assets/images/nutcracker_0.jpg',
      'assets/images/nutcracker_1.jpg',
      'assets/images/nutcracker_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/toystory.jpg',
    title: 'Toy Story 4',
    categories: 'Adventure, Fantasy',
    year: 2019,
    country: 'USA',
    length: 100,
    description:
        'Woody, Buzz Lightyear and the rest of the gang embark on a road trip with Bonnie and a new toy named Forky. The adventurous journey turns into an unexpected reunion as Woody\'s slight detour leads him to his long-lost friend Bo Peep. As Woody and Bo discuss the old days, they soon start to realize that they\'re two worlds apart when it comes to what they want from life as a toy.',
    screenshots: [
      'assets/images/toystory_0.jpg',
      'assets/images/toystory_1.jpg',
      'assets/images/toystory_2.jpg',
    ],
  ),
];

final List<String> labels = [
  'Discover',
  'Categories',
  'Specials',
  'New',
];

final List<String> myList = [
  'assets/images/onwaed.jpg',
  'assets/images/salt.jpg',
  'assets/images/panda.jpg',
  'assets/images/leage.jpg',
  'assets/images/harry_potter.jpg',
];

final List<String> popular = [
  'assets/images/stranger_things.jpg',
  'assets/images/endgame.jpg',
  'assets/images/ant_man.jpg',
  'assets/images/coco.jpg',
];

final List<Movie> listMovie = [
  Movie(
    imageUrl: 'assets/images/onwaed.jpg',
    title: 'Onward',
    categories: 'Animation, Adventure, Comedy, Family, Fantasy',
    year: 2020,
    country: 'USA',
    length: 102,
    description:
        'Set in a suburban fantasy world, two teenage elf brothers embark on a quest to discover if there is still magic out there.',
    screenshots: [
      'assets/images/onwaed_0.jpg',
      'assets/images/onwaed_1.jpg',
      'assets/images/onwaed_2.jpg',
      'assets/images/onwaed_3.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/salt.jpg',
    title: 'Salt',
    categories: 'Action, Mystery, Thrille',
    year: 2020,
    country: 'USA',
    length: 100,
    description:
        'A CIA agent goes on the run after a defector accuses her of being a Russian spy.',
    screenshots: [
      'assets/images/salt_0.jpg',
      'assets/images/salt_1.jpg',
      'assets/images/salt_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/panda.jpg',
    title: 'Kung Fu Panda 3',
    categories: 'Animation, Action, Adventure, Comedy, Family, Fantasy',
    year: 2016,
    country: 'USA',
    length: 95,
    description:
        'Continuing his "legendary adventures of awesomeness", Po must face two hugely epic, but different threats: one supernatural and the other a little closer to home.',
    screenshots: [
      'assets/images/panda_0.jpg',
      'assets/images/panda_1.jpg',
      'assets/images/panda_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/leage.jpg',
    title: 'Justice League',
    categories: 'Action, Adventure, Fantasy, Sci-Fi',
    year: 2017,
    country: 'USA',
    length: 120,
    description:
        'Fueled by his restored faith in humanity and inspired by Superman\'s selfless act, Bruce Wayne enlists the help of his new-found ally, Diana Prince, to face an even greater enemy.',
    screenshots: [
      'assets/images/leage_0.jpg',
      'assets/images/leage_1.jpg',
      'assets/images/leage_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/harry_potter.jpg',
    title: 'Harry Potter and the Deathly Hallows: Part 1',
    categories: 'Adventure, Family, Fantasy, Mystery',
    year: 2010,
    country: 'USA',
    length: 146,
    description:
        'As Harry (Daniel Radcliffe), Ron (Rupert Grint), and Hermione (Emma Watson) race against time and evil to destroy the Horcruxes, they uncover the existence of the three most powerful objects in the wizarding world: the Deathly Hallows.',
    screenshots: [
      'assets/images/harry_potter_0.jpg',
      'assets/images/harry_potter_1.jpg',
      'assets/images/harry_potter_3.jpg',
    ],
  ),
];

final List<Movie> popularMovie = [
  Movie(
    imageUrl: 'assets/images/stranger_things.jpg',
    title: 'Stranger Things',
    categories: 'Drama, Fantasy, Horror, Mystery, Sci-Fi, Thriller',
    year: 2016,
    country: 'USA',
    length: 51,
    description:
        'When a young boy disappears, his mother, a police chief and his friends must confront terrifying supernatural forces in order to get him back.',
    screenshots: [
      'assets/images/stranger_thing_0.jpg',
      'assets/images/stranger_thing_1jpg.jpg',
      'assets/images/stranger_thing_2.jpg',
      'assets/images/stranger_thing_3.jpg',
      'assets/images/stranger_thing_4.jpg',
      'assets/images/stranger_thing_5.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/endgame.jpg',
    title: 'Avengers: Endgame',
    categories: 'Action, Adventure, Drama, Sci-Fi',
    year: 2019,
    country: 'USA',
    length: 181,
    description:
        'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos\' actions and restore balance to the universe.',
    screenshots: [
      'assets/images/avengers0.jpg',
      'assets/images/avengers_1.jpg',
      'assets/images/avengers_2.jpg',
      'assets/images/avengers_4.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/ant_man.jpg',
    title: 'Ant-Man and the Wasp',
    categories: 'Action, Adventure, Comedy, Sci-Fi',
    year: 2018,
    country: 'USA',
    length: 118,
    description:
        'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos\' actions and restore balance to the universe.',
    screenshots: [
      'assets/images/ant_man_0.jpg',
      'assets/images/ant_man_1.jpg',
      'assets/images/ant_man_2.jpg',
      'assets/images/ant_man_4.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/coco.jpg',
    title: 'Coco',
    categories: 'Animation, Adventure, Family, Fantasy, Music, Mystery',
    year: 2017,
    country: 'USA',
    length: 105,
    description:
        'Aspiring musician Miguel, confronted with his family\'s ancestral ban on music, enters the Land of the Dead to find his great-great-grandfather, a legendary singer.',
    screenshots: [
      'assets/images/avengers0.jpg',
      'assets/images/stranger_thing_1jpg.jpg',
      'assets/images/coco_0.jpg',
      'assets/images/coco_1.jpg',
      'assets/images/coco_2.jpg',
      'assets/images/coco_3.jpg',
    ],
  ),
];
