import 'dart:developer';

import 'package:dio/dio.dart';

import '../../../../core/network/dio_exceptions.dart';
import '../api/live_matches_api.dart';
import '../model/live_matches_model.dart';

class LiveMatchesRepository {

  final LiveMatchesApi _api;

  LiveMatchesRepository(this._api);

  Future<LiveMatchesModel> fetchLiveMatches(dynamic data) async {
    try {
      final res = await _api.liveMatchesApiRequest(data);
      final responseModel = LiveMatchesModel.fromJson(res);
      return responseModel;
    } on DioException catch (e) {
      final errorMessage = DioExceptions.fromDioError(e);
      log(errorMessage.toString());
      rethrow;
    }
  }
}
