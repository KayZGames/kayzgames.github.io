class GamesListService {
  const GamesListService();
  List<Game> get games => _games;
}

class Game {
  const Game({
    required this.id,
    required this.name,
    required this.description,
    required this.href,
    required this.gameJam,
  });
  final String id;
  final String name;
  final String description;
  final String href;
  final GameJam gameJam;
}

class GameJam {
  const GameJam({
    required this.name,
    required this.theme,
    required this.year,
    required this.duration,
  });

  final String name;
  final String theme;
  final int year;
  final Duration duration;
}

final _games = [
  //
  // ## 2020
  //
  const Game(
    id: 'minibeansjam6',
    name: 'Beans for Atlas',
    description:
        'collect enough beans to leave the level, inspired by boulder dash',
    href: 'https://kayzgames.itch.io/beans-for-atlas',
    gameJam: GameJam(
      name: 'miniBeansjam 6',
      theme: 'You move the world',
      year: 2020,
      duration: Duration(hours: 48),
    ),
  ),
  //
  // ## 2018
  //
  const Game(
    id: 'alakajam4',
    name: 'Rollercoaster Breakdown',
    description:
        'the rollercoaster is breaking down, surivive as long as possible',
    href: 'https://kayzgames.itch.io/rollercoaster-breakdown',
    gameJam: GameJam(
      name: 'Alakajam 4',
      theme: 'Falling',
      year: 2018,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'ld41',
    name: '4F - Faith, Forests, Fire and Floods',
    description:
        'a turn based, cellular automaton, god game where you use your powers '
        'to make the world more habitable (or not)',
    href: 'https://kayzgames.github.io/ld41/',
    gameJam: GameJam(
      name: 'Ludum Dare 41',
      theme: 'Combine 2 Incompatible Genres',
      year: 2018,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'ohgj143',
    name: 'Yet Another Lunar Lander',
    description: 'land on the moon while avoiding UFOs',
    href: 'https://kayzgames.github.io/ohgj_143/',
    gameJam: GameJam(
      name: 'One hour game jam 143',
      theme: 'Moon',
      year: 2018,
      duration: Duration(hours: 1),
    ),
  ),
  const Game(
    id: 'ohgj142',
    name: 'Treasure Diver',
    description: 'dive into the sea and collect treasures',
    href: 'https://kayzgames.github.io/ohgj_142/',
    gameJam: GameJam(
      name: 'One hour game jam 142',
      theme: 'Submerged',
      year: 2018,
      duration: Duration(hours: 1),
    ),
  ),
  //
  // ## 2017
  //
  const Game(
    id: 'ld38',
    name: 'Slimes in Panic',
    description:
        'a game where you build production buildings and connect them by roads '
        'while little slimes transport resources',
    href: 'https://kayzgames.github.io/ld38/',
    gameJam: GameJam(
      name: 'Ludum Dare 38',
      theme: 'A Small World',
      year: 2017,
      duration: Duration(hours: 48),
    ),
  ),
  //
  // ## 2016
  //
  const Game(
    id: 'ld36',
    name: 'Chariot Arena Battle',
    description:
        'a multiplayer game where you battle other chariots '
        'by firing arrows at them '
        '(server no longer exists, game no working anymore)',
    href: 'https://kayzgames.github.io/ld36/',
    gameJam: GameJam(
      name: 'Ludum Dare 36',
      theme: 'Ancient Technology',
      year: 2016,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'ld35',
    name: 'Shapeocalypse',
    description:
        'move through a tunnel changing colors to the music '
        'while changing your shape to fit through the correct exit '
        '(post compo version)',
    href: 'https://isowosi.github.io/shapeocalypse/',
    gameJam: GameJam(
      name: 'Ludum Dare 35',
      theme: 'Shapeshift',
      year: 2016,
      duration: Duration(hours: 48),
    ),
  ),
  //
  // ## 2015
  //
  const Game(
    id: 'devmania2015',
    name: 'Snowman Defense',
    description:
        'a tower defense game where you need to defeat the snowmen '
        'who want to ruin christmas by stealing presents',
    href: 'https://kayzgames.github.io/devmania_2015/',
    gameJam: GameJam(
      name: 'Devmania 2015',
      theme: 'Winter (probably)',
      year: 2015,
      duration: Duration(hours: 17),
    ),
  ),
  const Game(
    id: 'ld34',
    name: 'Damacreat (Classic)',
    description: 'consume stuff and grow',
    href: 'https://kayzgames.itch.io/damacreat',
    gameJam: GameJam(
      name: 'Ludum Dare 34',
      theme: 'Two Button Controls, Growing',
      year: 2015,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'ld33',
    name: 'You are the (idle?) Monster!',
    description:
        'a game where you fight against players of an idle game '
        'who use more and more way to automate their game',
    href: 'http://kayzgames.github.io/ld33/',
    gameJam: GameJam(
      name: 'Ludum Dare 33',
      theme: 'You are the Monster',
      year: 2015,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'zfxaction7',
    name: 'Swap to the Beat',
    description: 'kind of a mix of tetris and match 3',
    href: 'http://kayzgames.github.io/zfx_action_7/',
    gameJam: GameJam(
      name: 'ZFX Action 7',
      theme:
          'An indie game where you swap towers '
          'while bards write songs about you.',
      year: 2015,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'minild57',
    name: 'Replay',
    description:
        'move backwards in time and '
        'resurrect slain enemies to fix the timeline',
    href: 'http://kayzgames.github.io/minild57/',
    gameJam: GameJam(
      name: 'Mini LD 57',
      theme: 'Reversed',
      year: 2015,
      duration: Duration(days: 7),
    ),
  ),
  const Game(
    id: 'zfxaction6',
    name: 'Triangles in Fear',
    description:
        'avoid triangles until your ragemeter is full so you can destroy them. '
        'scream into your microphone to increase your rage even faster',
    href: 'http://kayzgames.github.io/zfx_action_6/',
    gameJam: GameJam(
      name: 'ZFX Action 6',
      theme: 'An arcade game where you avoid triangles with your friends',
      year: 2015,
      duration: Duration(hours: 48),
    ),
  ),
  //
  // ## 2014
  //
  const Game(
    id: 'ld30',
    name: 'Opposing Worlds',
    description:
        'a turn based strategy game where you conquer castles '
        'and produce units fighting against 3 computer controlles enemies',
    href: 'http://denniskaselow.github.io/ld30/pc/',
    gameJam: GameJam(
      name: 'Ludum Dare 30',
      theme: 'Connected Worlds',
      year: 2014,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'ld29',
    name: 'Castle Engineer',
    description:
        'manually trigger traps from beneath the surface '
        'to prevent famous heroes from stealing your treasure',
    href: 'http://denniskaselow.github.io/ld29_beneath_the_surface/pc/',
    gameJam: GameJam(
      name: 'Ludum Dare 29',
      theme: 'Beneath The Surface',
      year: 2014,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: '3hgjbanana',
    name: 'Gorilla',
    description: 'recreated stage creation of an old game (gorilla.bas)',
    href: 'https://denniskaselow.github.io/3hgj_banana/3hgj_banana.html',
    gameJam: GameJam(
      name: '3 Hour Game Jam',
      theme: 'Banana',
      year: 2014,
      duration: Duration(hours: 3),
    ),
  ),
  const Game(
    id: '3hgjwitch',
    name: '3hgjwitch',
    description: 'simple fighting game between a witch and a tooth fairy',
    href: 'https://denniskaselow.github.io/3hgj_witch/3hgj_witch.html',
    gameJam: GameJam(
      name: '3 Hour Game Jam',
      theme: 'Witch',
      year: 2014,
      duration: Duration(hours: 3),
    ),
  ),
  //
  // ## 2013
  //
  const Game(
    id: 'ld28',
    name: 'Granny Loosetooth and the Toothfairies',
    description:
        'use various food items to lead a granny to the dentist '
        'without losing her last tooth',
    href: 'http://kayzgames.github.io/ld28/',
    gameJam: GameJam(
      name: 'Ludum Dare 28',
      theme: "You've Only Got One",
      year: 2013,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'ld28warmup',
    name: 'Ludum Dare 28 WarmUp',
    description: 'follow a light through fields made up using bezier curves',
    href: 'http://kayzgames.github.io/ld28_warmup/ld28_warmup.html',
    gameJam: GameJam(
      name: 'Ludum Dare 28 WarmUp',
      theme: '-',
      year: 2013,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'ld27',
    name: 'Alien Attack',
    description: 'a new feature activates every 10 seconds',
    href: 'http://kayzgames.github.io/ld27/ld27.html',
    gameJam: GameJam(
      name: 'Ludum Dare 27',
      theme: '10 Seconds',
      year: 2013,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'ld26',
    name: '20 Seconds',
    description: 'switch between various minimalistic games every 20 seconds',
    href: 'http://kayzgames.github.io/ld26_minimalism/ld26_minimalism.html',
    gameJam: GameJam(
      name: 'Ludum Dare 26',
      theme: 'Minimalism',
      year: 2013,
      duration: Duration(hours: 48),
    ),
  ),
  const Game(
    id: 'ld26warmup',
    name: 'LD26 Warmup',
    description: 'a simple bullet hell game',
    href: 'http://kayzgames.github.io/ld26_warmup/ld26_warmup.html',
    gameJam: GameJam(
      name: 'Ludum Dare 26 WarmUp',
      theme: '-',
      year: 2013,
      duration: Duration(hours: 48),
    ),
  ),
  //
  // ## 2012
  //
  const Game(
    id: 'gameoff2012',
    name: 'GitHub Space Off',
    description: 'Asteroids with elastic collisions between objects',
    href: 'http://denniskaselow.github.io/game-off-2012/spaceoff.html',
    gameJam: GameJam(
      name: 'Github GameOff 2012',
      theme: 'Push',
      year: 2012,
      duration: Duration(days: 30),
    ),
  ),
];
