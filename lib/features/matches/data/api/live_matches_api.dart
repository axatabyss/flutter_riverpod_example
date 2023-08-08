import 'package:dio/dio.dart';

import '../../../../core/network/constant/endpoints.dart';
import '../../../../core/network/dio_client.dart';

class LiveMatchesApi {
  // dio instance
  final DioClient _dioClient;

  // injecting dio instance
  LiveMatchesApi(this._dioClient);

  Future<Map<String, dynamic>> liveMatchesApiRequest(dynamic data) async {
    try {
      final res = await _dioClient.post(Endpoints.liveMatches,
          data: data,
          options: Options(headers: {
            "Content-Type": "application/json",
            "Authorization":
                "Bearer 5|VIxJ5oC4OfCFmtuUankHrmBmrQD9e3jSe9qHYUfR",
          }));
      return res.data;
    } catch (e) {
      rethrow;
    }
  }
}
