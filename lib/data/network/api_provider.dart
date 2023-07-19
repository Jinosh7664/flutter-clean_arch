import 'package:clean_architecture/data/network/api_client.dart';

class ApiProvider {
  // Client instance
  final ApiClient client = ApiClient();

  // Future<Login> postLogin() async {
  //   try {
  //     Map<String, dynamic> map = Map();
  //     map["email"] = "eve.holt@reqres.in";
  //     map["password"] = "cityslicka";

  //     final res = await _dioClient
  //         .post(Endpoints.login, data: map, queryParameters: {});
  //     return Login.fromMap(res);
  //   } catch (e) {
  //     throw e;
  //   }
  // }
}
