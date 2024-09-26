// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestUserResponse _$TestUserResponseFromJson(Map<String, dynamic> json) {
  return _TestUserResponse.fromJson(json);
}

/// @nodoc
mixin _$TestUserResponse {
  int get total => throw _privateConstructorUsedError;
  List<TestUserModel> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestUserResponseCopyWith<TestUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestUserResponseCopyWith<$Res> {
  factory $TestUserResponseCopyWith(
          TestUserResponse value, $Res Function(TestUserResponse) then) =
      _$TestUserResponseCopyWithImpl<$Res, TestUserResponse>;
  @useResult
  $Res call({int total, List<TestUserModel> users});
}

/// @nodoc
class _$TestUserResponseCopyWithImpl<$Res, $Val extends TestUserResponse>
    implements $TestUserResponseCopyWith<$Res> {
  _$TestUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<TestUserModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestUserResponseImplCopyWith<$Res>
    implements $TestUserResponseCopyWith<$Res> {
  factory _$$TestUserResponseImplCopyWith(_$TestUserResponseImpl value,
          $Res Function(_$TestUserResponseImpl) then) =
      __$$TestUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, List<TestUserModel> users});
}

/// @nodoc
class __$$TestUserResponseImplCopyWithImpl<$Res>
    extends _$TestUserResponseCopyWithImpl<$Res, _$TestUserResponseImpl>
    implements _$$TestUserResponseImplCopyWith<$Res> {
  __$$TestUserResponseImplCopyWithImpl(_$TestUserResponseImpl _value,
      $Res Function(_$TestUserResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? users = null,
  }) {
    return _then(_$TestUserResponseImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<TestUserModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestUserResponseImpl implements _TestUserResponse {
  const _$TestUserResponseImpl(
      {required this.total, required final List<TestUserModel> users})
      : _users = users;

  factory _$TestUserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestUserResponseImplFromJson(json);

  @override
  final int total;
  final List<TestUserModel> _users;
  @override
  List<TestUserModel> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'TestUserResponse(total: $total, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestUserResponseImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestUserResponseImplCopyWith<_$TestUserResponseImpl> get copyWith =>
      __$$TestUserResponseImplCopyWithImpl<_$TestUserResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestUserResponseImplToJson(
      this,
    );
  }
}

abstract class _TestUserResponse implements TestUserResponse {
  const factory _TestUserResponse(
      {required final int total,
      required final List<TestUserModel> users}) = _$TestUserResponseImpl;

  factory _TestUserResponse.fromJson(Map<String, dynamic> json) =
      _$TestUserResponseImpl.fromJson;

  @override
  int get total;
  @override
  List<TestUserModel> get users;
  @override
  @JsonKey(ignore: true)
  _$$TestUserResponseImplCopyWith<_$TestUserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestUserModel _$TestUserModelFromJson(Map<String, dynamic> json) {
  return _TestUserModel.fromJson(json);
}

/// @nodoc
mixin _$TestUserModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  List<String> get emails => throw _privateConstructorUsedError;
  PhotoModel? get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestUserModelCopyWith<TestUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestUserModelCopyWith<$Res> {
  factory $TestUserModelCopyWith(
          TestUserModel value, $Res Function(TestUserModel) then) =
      _$TestUserModelCopyWithImpl<$Res, TestUserModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      int age,
      bool isValid,
      List<String> emails,
      PhotoModel? photo});

  $PhotoModelCopyWith<$Res>? get photo;
}

/// @nodoc
class _$TestUserModelCopyWithImpl<$Res, $Val extends TestUserModel>
    implements $TestUserModelCopyWith<$Res> {
  _$TestUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? age = null,
    Object? isValid = null,
    Object? emails = null,
    Object? photo = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      emails: null == emails
          ? _value.emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as PhotoModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoModelCopyWith<$Res>? get photo {
    if (_value.photo == null) {
      return null;
    }

    return $PhotoModelCopyWith<$Res>(_value.photo!, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestUserModelImplCopyWith<$Res>
    implements $TestUserModelCopyWith<$Res> {
  factory _$$TestUserModelImplCopyWith(
          _$TestUserModelImpl value, $Res Function(_$TestUserModelImpl) then) =
      __$$TestUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      int age,
      bool isValid,
      List<String> emails,
      PhotoModel? photo});

  @override
  $PhotoModelCopyWith<$Res>? get photo;
}

/// @nodoc
class __$$TestUserModelImplCopyWithImpl<$Res>
    extends _$TestUserModelCopyWithImpl<$Res, _$TestUserModelImpl>
    implements _$$TestUserModelImplCopyWith<$Res> {
  __$$TestUserModelImplCopyWithImpl(
      _$TestUserModelImpl _value, $Res Function(_$TestUserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? age = null,
    Object? isValid = null,
    Object? emails = null,
    Object? photo = freezed,
  }) {
    return _then(_$TestUserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      emails: null == emails
          ? _value._emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as PhotoModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestUserModelImpl implements _TestUserModel {
  const _$TestUserModelImpl(
      {required this.id,
      required this.name,
      required this.age,
      required this.isValid,
      required final List<String> emails,
      this.photo})
      : _emails = emails;

  factory _$TestUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestUserModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int age;
  @override
  final bool isValid;
  final List<String> _emails;
  @override
  List<String> get emails {
    if (_emails is EqualUnmodifiableListView) return _emails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emails);
  }

  @override
  final PhotoModel? photo;

  @override
  String toString() {
    return 'TestUserModel(id: $id, name: $name, age: $age, isValid: $isValid, emails: $emails, photo: $photo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestUserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            const DeepCollectionEquality().equals(other._emails, _emails) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, age, isValid,
      const DeepCollectionEquality().hash(_emails), photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestUserModelImplCopyWith<_$TestUserModelImpl> get copyWith =>
      __$$TestUserModelImplCopyWithImpl<_$TestUserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestUserModelImplToJson(
      this,
    );
  }
}

abstract class _TestUserModel implements TestUserModel {
  const factory _TestUserModel(
      {required final String id,
      required final String name,
      required final int age,
      required final bool isValid,
      required final List<String> emails,
      final PhotoModel? photo}) = _$TestUserModelImpl;

  factory _TestUserModel.fromJson(Map<String, dynamic> json) =
      _$TestUserModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  int get age;
  @override
  bool get isValid;
  @override
  List<String> get emails;
  @override
  PhotoModel? get photo;
  @override
  @JsonKey(ignore: true)
  _$$TestUserModelImplCopyWith<_$TestUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoModel _$PhotoModelFromJson(Map<String, dynamic> json) {
  return _PhotoModel.fromJson(json);
}

/// @nodoc
mixin _$PhotoModel {
  String get name => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoModelCopyWith<PhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoModelCopyWith<$Res> {
  factory $PhotoModelCopyWith(
          PhotoModel value, $Res Function(PhotoModel) then) =
      _$PhotoModelCopyWithImpl<$Res, PhotoModel>;
  @useResult
  $Res call({String name, int size, String mimeType, String url});
}

/// @nodoc
class _$PhotoModelCopyWithImpl<$Res, $Val extends PhotoModel>
    implements $PhotoModelCopyWith<$Res> {
  _$PhotoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? size = null,
    Object? mimeType = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoModelImplCopyWith<$Res>
    implements $PhotoModelCopyWith<$Res> {
  factory _$$PhotoModelImplCopyWith(
          _$PhotoModelImpl value, $Res Function(_$PhotoModelImpl) then) =
      __$$PhotoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int size, String mimeType, String url});
}

/// @nodoc
class __$$PhotoModelImplCopyWithImpl<$Res>
    extends _$PhotoModelCopyWithImpl<$Res, _$PhotoModelImpl>
    implements _$$PhotoModelImplCopyWith<$Res> {
  __$$PhotoModelImplCopyWithImpl(
      _$PhotoModelImpl _value, $Res Function(_$PhotoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? size = null,
    Object? mimeType = null,
    Object? url = null,
  }) {
    return _then(_$PhotoModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoModelImpl implements _PhotoModel {
  const _$PhotoModelImpl(
      {required this.name,
      required this.size,
      required this.mimeType,
      required this.url});

  factory _$PhotoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoModelImplFromJson(json);

  @override
  final String name;
  @override
  final int size;
  @override
  final String mimeType;
  @override
  final String url;

  @override
  String toString() {
    return 'PhotoModel(name: $name, size: $size, mimeType: $mimeType, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, size, mimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      __$$PhotoModelImplCopyWithImpl<_$PhotoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoModelImplToJson(
      this,
    );
  }
}

abstract class _PhotoModel implements PhotoModel {
  const factory _PhotoModel(
      {required final String name,
      required final int size,
      required final String mimeType,
      required final String url}) = _$PhotoModelImpl;

  factory _PhotoModel.fromJson(Map<String, dynamic> json) =
      _$PhotoModelImpl.fromJson;

  @override
  String get name;
  @override
  int get size;
  @override
  String get mimeType;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
