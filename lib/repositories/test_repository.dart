import 'package:bible_app/data/remote/test_api.dart';
import 'package:bible_app/models/test/test_user_model.dart';
import 'package:bible_app/utils/data_state.dart';
import 'package:bible_app/utils/dio_provider.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class TestRepository {
  static final TestRepository _instance = TestRepository._internal();
  late TestApi _testApi;

  factory TestRepository() => _instance;

  TestRepository._internal() {
    _testApi = TestApi(DioProvider.dio);
  }

  Future<DataState<TestUserResponse>> getTestUsers() async {
    try {
      final response = await _testApi.getTestUsers();
      return DataSuccess(response);
    } on DioException catch (e) {
      debugPrint("$e");
      return DataFailed(e);
    } catch (e) {
      return DataLocalFailed(e.toString());
    }
  }
}
