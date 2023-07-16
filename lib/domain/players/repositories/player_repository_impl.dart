import 'package:dartz/dartz.dart';
import 'package:nba_api/domain/core/models/server_failure.dart';
import 'package:nba_api/domain/players/models/player.dart';
import 'package:nba_api/infrastructure/core/exceptions.dart';
import 'package:nba_api/infrastructure/players/datasources/player_remote_data_source.dart';

abstract class PlayerRepostoryImpl {
  Future<Either<ServerFailure, Players>> getPlayers(int page);
}

class PlayerRepository implements PlayerRepostoryImpl {
  PlayerRemoteDataSource _remoteDataSource = PlayerRemoteDataSource();

  @override
  Future<Either<ServerFailure, Players>> getPlayers(page) async {
    try {
      final result = await _remoteDataSource.getPlayers(page);
      return Right(result);
    } on ServerException catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
