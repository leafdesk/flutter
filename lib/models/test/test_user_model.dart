import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_user_model.freezed.dart';
part 'test_user_model.g.dart';

// 테스트 유저 목록 응답 모델.
@freezed
class TestUserResponse with _$TestUserResponse {
  const factory TestUserResponse({
    required int total,
    required List<TestUserModel> users,
  }) = _TestUserResponse;

  factory TestUserResponse.fromJson(Map<String, dynamic> json) =>
      _$TestUserResponseFromJson(json);
}

// 테스트 유저.
@freezed
class TestUserModel with _$TestUserModel {
  const factory TestUserModel({
    required String id,
    required String name,
    required int age,
    required bool isValid,
    required List<String> emails,
    PhotoModel? photo,
  }) = _TestUserModel;

  factory TestUserModel.fromJson(Map<String, dynamic> json) =>
      _$TestUserModelFromJson(json);
}

// 사진. (테스트 유저 프로필)
@freezed
class PhotoModel with _$PhotoModel {
  const factory PhotoModel({
    required String name,
    required int size,
    required String mimeType,
    required String url,
  }) = _PhotoModel;

  factory PhotoModel.fromJson(Map<String, dynamic> json) =>
      _$PhotoModelFromJson(json);
}
