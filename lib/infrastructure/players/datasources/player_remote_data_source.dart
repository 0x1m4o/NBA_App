import 'package:nba_api/domain/players/models/player.dart';
import 'package:dio/dio.dart';
import 'package:nba_api/infrastructure/core/exceptions.dart';
import '../../../presentation/utils/constant.dart';

abstract class PlayerRemoteDataSourceImpl {
  Future<Players> getPlayers();
}

class PlayerRemoteDataSource implements PlayerRemoteDataSourceImpl {
  Dio _dio = Dio();
  @override
  Future<Players> getPlayers() async {
    try {
      final response = await _dio.get(Constants.restoUrl);
      return Players.fromJson(response.data);
    } on DioException catch (e) {
      throw ServerException.withError(e);
    }
  }
}
