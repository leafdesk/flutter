import 'package:bible_app/models/test/test_user_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'test_api.g.dart'; // g.dart 파일 생성 및 연결

@RestApi(baseUrl: "https://api.heropy.dev/") // Constants.serverUrl
abstract class TestApi {
  factory TestApi(Dio dio, {String baseUrl}) = _TestApi;

  // [테스트] 유저 목록 가져오기.
  @GET('/v0/users')
  Future<TestUserResponse> getTestUsers();

  // [테스트] ID로 유저 조회.
  @GET('/v0/users/{id}')
  Future<TestUserModel> getTestUserById(@Path("id") String id);

  // // 데이터 생성/등록 API 예제
  // @POST('/api/create')
  // Future<dynamic> createData(@Body() Map<String, dynamic> data);

  // // 데이터 업데이트 API 예제
  // @PUT('/api/update/{id}')
  // Future<dynamic> updateData(@Path("id") String id, @Body() Map<String, dynamic> data);

  // // 데이터 삭제 API 예제
  // @DELETE('/api/delete/{id}')
  // Future<dynamic> deleteData(@Path("id") String id);
}
