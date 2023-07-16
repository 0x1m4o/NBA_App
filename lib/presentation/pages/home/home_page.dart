import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nba_api/application/players/players_bloc.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:nba_api/domain/players/models/player_detail.dart';
import 'package:nba_api/domain/players/repositories/player_repository_impl.dart';
import 'package:shimmer/shimmer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ScrollController scrollController = ScrollController();
  List<PlayerDetail> players = [];
  bool isInitialLoading = true;
  int page = 1;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
        create: (context) => PlayerRepository(),
        child: BlocProvider(
            create: (context) => PlayersBloc(RepositoryProvider.of(context))
              ..add(PlayerEvent.fetched(page: page)),
            child: Scaffold(
                appBar: AppBar(
                  title: const Text('Home'),
                  centerTitle: true,
                ),
                body: BlocConsumer<PlayersBloc, PlayerState>(
                    listener: (context, state) {
                  scrollController.addListener(() async {
                    double maxScroll =
                        scrollController.position.maxScrollExtent;
                    double currentScroll = scrollController.position.pixels;

                    if (currentScroll == maxScroll) {
                      page++;

                      context
                          .read<PlayersBloc>()
                          .add(PlayerEvent.fetched(page: page));
                    }
                  });

                  state.maybeWhen(
                    loadSuccess: (newPlayers) {
                      setState(() {
                        players.addAll(newPlayers);
                        isInitialLoading = false;
                      });
                    },
                    orElse: () {},
                  );
                }, builder: (context, state) {
                  return ListView.builder(
                    controller: scrollController,
                    itemBuilder: (context, index) {
                      if (index == players.length) {
                        if (isInitialLoading) {
                          return _buildLoader(4);
                        } else {
                          return _buildLoader(1);
                        }
                      } else {
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
                                    stops: const [
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
                                child: Row(children: [
                                  Expanded(
                                    flex: 3,
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 3),
                                      decoration: BoxDecoration(
                                          color: Colors.lightBlue.shade300,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      margin: const EdgeInsets.all(10),
                                      child: Center(
                                        child: Text(
                                          '${players[index].firstName}\n${players[index].lastName}',
                                          textAlign: TextAlign.center,
                                          style: const TextStyle(
                                              fontSize: 17,
                                              color: Colors.black,
                                              letterSpacing: 1,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 4,
                                    child: Container(
                                      margin: const EdgeInsets.symmetric(
                                        vertical: 17,
                                      ),
                                      padding: const EdgeInsets.only(right: 10),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Position : ${players[index].position}',
                                            style: const TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          const Divider(),
                                          Text(
                                            'Team : ${players[index].team!.fullName} (${players[index].team!.abbreviation})',
                                            style: const TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          const Divider(),
                                          Text(
                                            'Location : ${players[index].team!.city}',
                                            style: const TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ])));
                      }
                    },
                    itemCount: players.length + 1,
                  );
                }))));
  }

  Widget _buildLoader(int count) {
    return ListView.builder(
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(15),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: SizedBox(
              width: double.infinity,
              height: 150,
              child: Shimmer.fromColors(
                baseColor: Colors.grey.shade300,
                highlightColor: Colors.grey.shade100,
                child: Container(
                  color: Colors.grey.shade100,
                  child: const SizedBox(),
                ),
              ),
            ),
          ),
        );
      },
      itemCount: count,
    );
  }
}
