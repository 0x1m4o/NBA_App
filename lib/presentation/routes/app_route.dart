import 'package:go_router/go_router.dart';
import '../routes/route_name.dart';
import '../pages/home/home_page.dart';

class AppRoute {
  final pages = GoRouter(initialLocation: RouteName.homePage, routes: [
    GoRoute(
      path: RouteName.homePage,
      name: RouteName.homePage,
      builder: (context, state) => const HomePage(),
    ),
  ]);
}
