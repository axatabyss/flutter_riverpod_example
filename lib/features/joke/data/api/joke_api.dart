import '../../../../core/network/constant/endpoints.dart';
import '../../../../core/network/dio_client.dart';

class JokeApi {
  // dio instance
  final DioClient _dioClient;

  // injecting dio instance
  JokeApi(this._dioClient);

  Future<Map<String, dynamic>> fetchJokesApiRequest() async {
    try {
      final res = await _dioClient.get(Endpoints.jokes);
      return res.data;
    } catch (e) {
      rethrow;
    }
  }
}