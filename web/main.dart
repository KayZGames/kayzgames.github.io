import 'package:gamejams/app.dart';
import 'package:gamejams/service_provider.dart';
import 'package:gamejams/src/services/games_list_service.dart';
import 'package:jaspr/client.dart';

void main() {
  runApp(
    ServiceProvider(const GamesListService(), child: App()),
    attachTo: 'games-list',
  );
}
