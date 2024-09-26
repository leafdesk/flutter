// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestUserResponseImpl _$$TestUserResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TestUserResponseImpl(
      total: (json['total'] as num).toInt(),
      users: (json['users'] as List<dynamic>)
          .map((e) => TestUserModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestUserResponseImplToJson(
        _$TestUserResponseImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'users': instance.users,
    };

_$TestUserModelImpl _$$TestUserModelImplFromJson(Map<String, dynamic> json) =>
    _$TestUserModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      age: (json['age'] as num).toInt(),
      isValid: json['isValid'] as bool,
      emails:
          (json['emails'] as List<dynamic>).map((e) => e as String).toList(),
      photo: json['photo'] == null
          ? null
          : PhotoModel.fromJson(json['photo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestUserModelImplToJson(_$TestUserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'age': instance.age,
      'isValid': instance.isValid,
      'emails': instance.emails,
      'photo': instance.photo,
    };

_$PhotoModelImpl _$$PhotoModelImplFromJson(Map<String, dynamic> json) =>
    _$PhotoModelImpl(
      name: json['name'] as String,
      size: (json['size'] as num).toInt(),
      mimeType: json['mimeType'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PhotoModelImplToJson(_$PhotoModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'size': instance.size,
      'mimeType': instance.mimeType,
      'url': instance.url,
    };
