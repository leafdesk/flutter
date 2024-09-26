import 'package:bible_app/models/test/test_user_model.dart';
import 'package:bible_app/repositories/test_repository.dart';
import 'package:bible_app/utils/data_state.dart';
import 'package:get/get.dart';

class TestController extends GetxController {
  static TestController get to => Get.find();
  final TestRepository testRepository = TestRepository();

  var userList = <TestUserModel>[].obs;

  @override
  void onInit() {
    super.onInit();
    getTestUsers();
  }

  Future<void> getTestUsers() async {
    var response = await testRepository.getTestUsers();
    if (response is DataSuccess) {
      userList.value = response.data!.users;
    } else if (response is DataFailed) {
      userList.value = [];
      throw Exception('Load failed: ${response.error}');
    }
  }
}
