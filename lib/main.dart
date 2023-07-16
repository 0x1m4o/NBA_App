import 'package:flutter/material.dart';
import 'package:nba_api/domain/players/models/player.dart';
import 'package:nba_api/domain/players/repositories/player_repository_impl.dart';
import 'package:nba_api/infrastructure/players/datasources/player_remote_data_source.dart';
import 'package:nba_api/presentation/resources/themes.dart';
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
      theme: AppThemes.appThemeData[AppTheme.lightTheme],
    );
  }
}
