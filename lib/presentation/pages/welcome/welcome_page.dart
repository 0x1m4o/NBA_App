import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nba_api/presentation/routes/route_name.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Welcome')),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              context.goNamed(RouteName.homePage);
            },
            child: const Text('Home')),
      ),
    );
  }
}
