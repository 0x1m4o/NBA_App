import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nba_api/application/players/players_bloc.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:nba_api/domain/players/repositories/player_repository_impl.dart';
import 'package:shimmer/shimmer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => PlayerRepository(),
      child: BlocProvider(
        create: (context) => PlayersBloc(RepositoryProvider.of(context))
          ..add(PlayerEvent.fetched()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Home'),
            centerTitle: true,
          ),
          body: BlocBuilder<PlayersBloc, PlayerState>(
            builder: (context, state) {
              return state.when(initial: () {
                return ListView.builder(
                  itemBuilder: (context, index) {
                    return Padding(
                        padding: const EdgeInsets.all(15),
                        child: SizedBox(
                          width: double.infinity,
                          height: 150,
                          child: Shimmer.fromColors(
                            baseColor: Colors.grey.shade300,
                            highlightColor: Colors.grey.shade100,
                            child: Container(
                                color: Colors.grey.shade100,
                                child: const SizedBox()),
                          ),
                        ));
                  },
                  itemCount: 5,
                );
              }, loading: () {
                return ListView.builder(
                  itemBuilder: (context, index) {
                    return Padding(
                        padding: const EdgeInsets.all(15),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: SizedBox(
                            width: double.infinity,
                            height: 150,
                            child: Shimmer.fromColors(
                              baseColor: Colors.grey.shade300,
                              highlightColor: Colors.grey.shade100,
                              child: Container(
                                  color: Colors.grey.shade100,
                                  child: const SizedBox()),
                            ),
                          ),
                        ));
                  },
                  itemCount: 5,
                );
              }, failure: (message) {
                return Text('$message');
              }, loadSuccess: (players) {
                return ListView.builder(
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(15),
                      child: GlassmorphicContainer(
                          width: double.infinity,
                          height: 150,
                          borderRadius: 20,
                          blur: 20,
                          alignment: Alignment.bottomCenter,
                          border: 2,
                          linearGradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Colors.grey.withOpacity(0.1),
                                Colors.grey.withOpacity(0.05),
                              ],
                              stops: [
                                0.1,
                                1,
                              ]),
                          borderGradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.grey.withOpacity(0.5),
                              Colors.grey.withOpacity(0.5),
                            ],
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(horizontal: 3),
                                  child: Center(
                                    child: Text(
                                      '${players.player[index].firstName}\n${players.player[index].lastName}',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 17,
                                          color: Colors.black,
                                          letterSpacing: 1,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                      color: Colors.lightBlue.shade300,
                                      borderRadius: BorderRadius.circular(10)),
                                  margin: EdgeInsets.all(10),
                                ),
                              ),
                              Expanded(
                                flex: 4,
                                child: Container(
                                  margin: EdgeInsets.symmetric(
                                    vertical: 17,
                                  ),
                                  padding: EdgeInsets.only(right: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Position : ${players.player[index].position}',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Divider(),
                                      Text(
                                        'Team : ${players.player[index].team!.fullName} (${players.player[index].team!.abbreviation})',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Divider(),
                                      Text(
                                        'Location : ${players.player[index].team!.city}',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )),
                    );
                  },
                  itemCount: players.player.length,
                );
              });
            },
          ),
        ),
      ),
    );
  }
}
