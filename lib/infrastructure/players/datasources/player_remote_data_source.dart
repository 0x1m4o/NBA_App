import 'package:nba_api/domain/players/models/player.dart';
import 'package:dio/dio.dart';
import 'package:nba_api/infrastructure/core/exceptions.dart';
import '../../../presentation/utils/constant.dart';

abstract class PlayerRemoteDataSourceImpl {
  Future<Players> getPlayers(int page);
}

class PlayerRemoteDataSource implements PlayerRemoteDataSourceImpl {
  Dio _dio = Dio();
  @override
  Future<Players> getPlayers(page) async {
    try {
      final response = await _dio.get(Constants.restoUrl,
          queryParameters: {'page': page, 'per_page': 25});
      return Players.fromJson(response.data);
    } on DioException catch (e) {
      throw ServerException.withError(e);
    }
  }
}
