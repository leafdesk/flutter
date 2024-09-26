import 'package:get/get.dart';

///
/// 앱 컨트롤러.
///
class AppController extends GetxService {
  static AppController get to => Get.find();
  RxInt currentIndex = 0.obs;

  ///
  /// 페이지 인덱스 변경.
  ///
  void changePageIndex(int index) {
    currentIndex.value = index;
  }
}
