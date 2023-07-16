import 'package:go_router/go_router.dart';
import '../routes/route_name.dart';
import '../pages/home/home_page.dart';
import '../pages/detail/detail_page.dart';
import '../pages/welcome/welcome_page.dart';

class AppRoute {
  final pages = GoRouter(initialLocation: RouteName.welcome, routes: [
    GoRoute(
        path: RouteName.welcome,
        name: RouteName.welcome,
        builder: (context, state) => const WelcomePage(),
        routes: [
          GoRoute(
            path: RouteName.homePage,
            name: RouteName.homePage,
            builder: (context, state) => const HomePage(),
          ),
          GoRoute(
            path: '${RouteName.coursePage}/:id',
            name: RouteName.coursePage,
            builder: (context, state) =>
                DetailPage(id: state.pathParameters['id']),
          ),
        ]),
  ]);
}
