import 'package:flutter/material.dart';
import 'package:nba_api/presentation/routes/app_route.dart';

void main() {
  runApp(NbaApp());
}

class NbaApp extends StatelessWidget {
  NbaApp({super.key});
  final AppRoute _router = AppRoute();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router.pages,
    );
  }
}
