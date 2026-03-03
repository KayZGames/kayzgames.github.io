import 'package:jaspr/jaspr.dart';

import 'src/services/games_list_service.dart';

class ServiceProvider extends InheritedComponent {
  const ServiceProvider(this.gamesListService, {required super.child});

  final GamesListService gamesListService;

  @override
  bool updateShouldNotify(covariant InheritedComponent oldComponent) => true;

  static ServiceProvider of(BuildContext context) {
    if (context.dependOnInheritedComponentOfExactType<ServiceProvider>()
        case final serviceProvider?) {
      return serviceProvider;
    }
    throw Exception('no serviceProvider for $context');
  }
}
