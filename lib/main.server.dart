import 'package:jaspr/dom.dart';
import 'package:jaspr/server.dart';

import 'app.dart';
import 'main.server.options.dart';
import 'service_provider.dart';
import 'src/services/games_list_service.dart';

void main() {
  Jaspr.initializeApp(options: defaultServerOptions);

  runApp(
    Document(
      lang: 'en',
      title: "KayZGames' GameJams",
      meta: {
        'charset': 'utf-8',
        'viewport': 'width=device-width, initial-scale=1',
      },
      styles: [css.import('styles.css')],
      body: ServiceProvider(const GamesListService(), child: App()),
    ),
  );
}
