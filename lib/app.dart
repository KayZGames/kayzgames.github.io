import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

import 'service_provider.dart';
import 'src/services/games_list_service.dart';

class App extends StatelessComponent {
  @override
  Component build(BuildContext context) {
    final gamesListService = ServiceProvider.of(context).gamesListService;
    return .element(
      tag: 'games-list',
      children: [
        for (final game in gamesListService.games) GameComponent(game),
      ],
    );
  }
}

class GameComponent extends StatelessComponent {
  const GameComponent(this.game);
  final Game game;

  @override
  Component build(BuildContext context) => .element(
    tag: 'game-component',
    children: [
      h2(classes: 'name', [.text(game.name)]),
      a(
        classes: 'preview',
        [img(src: 'previews/${game.id}.jpg', width: 450)],
        target: Target.blank,
        href: game.href,
      ),
      div(classes: 'description', [.text(game.description)]),
      div(classes: 'jam', [
        .text(
          '${game.gameJam.name} (${game.gameJam.year} - ${_getDuration()})',
        ),
      ]),
      div(classes: 'theme', [.text('Theme: ${game.gameJam.theme}')]),
    ],
  );

  String _getDuration() => game.gameJam.duration.inHours <= 72
      ? '${game.gameJam.duration.inHours} '
            '${game.gameJam.duration.inHours == 1 ? 'hour' : 'hours'}'
      : '${game.gameJam.duration.inDays} days';
}
