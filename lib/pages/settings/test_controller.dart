import 'package:bible_app/models/test/test_user_model.dart';
import 'package:bible_app/repositories/test_repository.dart';
import 'package:bible_app/utils/data_state.dart';
import 'package:get/get.dart';

class TestController extends GetxController {
  static TestController get to => Get.find();
  final TestRepository testRepository = TestRepository();

  var userList = <TestUserModel>[].obs;
  var selectedUserName = "".obs;

  @override
  void onInit() {
    super.onInit();
    getTestUsers();
    getTestUserById("ywTTX");
  }

// 테스트 유저 리스트 조회.
  Future<void> getTestUsers() async {
    var response = await testRepository.getTestUsers();
    if (response is DataSuccess) {
      userList.value = response.data!.users;
    } else if (response is DataFailed) {
      userList.value = [];
      throw Exception('Load failed: ${response.error}');
    }
  }

  // 특정 ID에 해당하는 유저 조회.
  Future<void> getTestUserById(String id) async {
    var response = await testRepository.getTestUserById(id);
    if (response is DataSuccess) {
      selectedUserName.value = response.data!.name;
    } else if (response is DataFailed) {
      userList.value = [];
      throw Exception('Load failed: ${response.error}');
    }
  }
}
