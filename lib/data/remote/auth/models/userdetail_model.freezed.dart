// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'userdetail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDetailResponse _$UserDetailResponseFromJson(Map<String, dynamic> json) {
  return _UserDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$UserDetailResponse {
  String? get message => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: "Customer")
  Customer? get customer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailResponseCopyWith<UserDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailResponseCopyWith<$Res> {
  factory $UserDetailResponseCopyWith(
          UserDetailResponse value, $Res Function(UserDetailResponse) then) =
      _$UserDetailResponseCopyWithImpl<$Res, UserDetailResponse>;
  @useResult
  $Res call(
      {String? message,
      bool? success,
      @JsonKey(name: "Customer") Customer? customer});

  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$UserDetailResponseCopyWithImpl<$Res, $Val extends UserDetailResponse>
    implements $UserDetailResponseCopyWith<$Res> {
  _$UserDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? success = freezed,
    Object? customer = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserDetailResponseCopyWith<$Res>
    implements $UserDetailResponseCopyWith<$Res> {
  factory _$$_UserDetailResponseCopyWith(_$_UserDetailResponse value,
          $Res Function(_$_UserDetailResponse) then) =
      __$$_UserDetailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? message,
      bool? success,
      @JsonKey(name: "Customer") Customer? customer});

  @override
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$_UserDetailResponseCopyWithImpl<$Res>
    extends _$UserDetailResponseCopyWithImpl<$Res, _$_UserDetailResponse>
    implements _$$_UserDetailResponseCopyWith<$Res> {
  __$$_UserDetailResponseCopyWithImpl(
      _$_UserDetailResponse _value, $Res Function(_$_UserDetailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? success = freezed,
    Object? customer = freezed,
  }) {
    return _then(_$_UserDetailResponse(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDetailResponse implements _UserDetailResponse {
  const _$_UserDetailResponse(
      {this.message, this.success, @JsonKey(name: "Customer") this.customer});

  factory _$_UserDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserDetailResponseFromJson(json);

  @override
  final String? message;
  @override
  final bool? success;
  @override
  @JsonKey(name: "Customer")
  final Customer? customer;

  @override
  String toString() {
    return 'UserDetailResponse(message: $message, success: $success, customer: $customer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDetailResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, success, customer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDetailResponseCopyWith<_$_UserDetailResponse> get copyWith =>
      __$$_UserDetailResponseCopyWithImpl<_$_UserDetailResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDetailResponseToJson(
      this,
    );
  }
}

abstract class _UserDetailResponse implements UserDetailResponse {
  const factory _UserDetailResponse(
          {final String? message,
          final bool? success,
          @JsonKey(name: "Customer") final Customer? customer}) =
      _$_UserDetailResponse;

  factory _UserDetailResponse.fromJson(Map<String, dynamic> json) =
      _$_UserDetailResponse.fromJson;

  @override
  String? get message;
  @override
  bool? get success;
  @override
  @JsonKey(name: "Customer")
  Customer? get customer;
  @override
  @JsonKey(ignore: true)
  _$$_UserDetailResponseCopyWith<_$_UserDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get profileImg => throw _privateConstructorUsedError;
  int? get active => throw _privateConstructorUsedError;
  @JsonKey(name: "is_streamer")
  String? get isStreamer => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  CustomerClass? get customer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? email,
      String? profileImg,
      int? active,
      @JsonKey(name: "is_streamer") String? isStreamer,
      @JsonKey(name: "customer") CustomerClass? customer});

  $CustomerClassCopyWith<$Res>? get customer;
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? profileImg = freezed,
    Object? active = freezed,
    Object? isStreamer = freezed,
    Object? customer = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
      isStreamer: freezed == isStreamer
          ? _value.isStreamer
          : isStreamer // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerClass?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerClassCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerClassCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$$_CustomerCopyWith(
          _$_Customer value, $Res Function(_$_Customer) then) =
      __$$_CustomerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? email,
      String? profileImg,
      int? active,
      @JsonKey(name: "is_streamer") String? isStreamer,
      @JsonKey(name: "customer") CustomerClass? customer});

  @override
  $CustomerClassCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$_CustomerCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$_Customer>
    implements _$$_CustomerCopyWith<$Res> {
  __$$_CustomerCopyWithImpl(
      _$_Customer _value, $Res Function(_$_Customer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? profileImg = freezed,
    Object? active = freezed,
    Object? isStreamer = freezed,
    Object? customer = freezed,
  }) {
    return _then(_$_Customer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
      isStreamer: freezed == isStreamer
          ? _value.isStreamer
          : isStreamer // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerClass?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Customer implements _Customer {
  const _$_Customer(
      {this.id,
      this.name,
      this.email,
      this.profileImg,
      this.active,
      @JsonKey(name: "is_streamer") this.isStreamer,
      @JsonKey(name: "customer") this.customer});

  factory _$_Customer.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? profileImg;
  @override
  final int? active;
  @override
  @JsonKey(name: "is_streamer")
  final String? isStreamer;
  @override
  @JsonKey(name: "customer")
  final CustomerClass? customer;

  @override
  String toString() {
    return 'Customer(id: $id, name: $name, email: $email, profileImg: $profileImg, active: $active, isStreamer: $isStreamer, customer: $customer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Customer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profileImg, profileImg) ||
                other.profileImg == profileImg) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.isStreamer, isStreamer) ||
                other.isStreamer == isStreamer) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, email, profileImg, active, isStreamer, customer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerCopyWith<_$_Customer> get copyWith =>
      __$$_CustomerCopyWithImpl<_$_Customer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerToJson(
      this,
    );
  }
}

abstract class _Customer implements Customer {
  const factory _Customer(
      {final String? id,
      final String? name,
      final String? email,
      final String? profileImg,
      final int? active,
      @JsonKey(name: "is_streamer") final String? isStreamer,
      @JsonKey(name: "customer") final CustomerClass? customer}) = _$_Customer;

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get profileImg;
  @override
  int? get active;
  @override
  @JsonKey(name: "is_streamer")
  String? get isStreamer;
  @override
  @JsonKey(name: "customer")
  CustomerClass? get customer;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerCopyWith<_$_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerClass _$CustomerClassFromJson(Map<String, dynamic> json) {
  return _CustomerClass.fromJson(json);
}

/// @nodoc
mixin _$CustomerClass {
  @JsonKey(name: "artist_type")
  String? get artistType => throw _privateConstructorUsedError;
  String? get profession => throw _privateConstructorUsedError;
  String? get instagram => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerClassCopyWith<CustomerClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerClassCopyWith<$Res> {
  factory $CustomerClassCopyWith(
          CustomerClass value, $Res Function(CustomerClass) then) =
      _$CustomerClassCopyWithImpl<$Res, CustomerClass>;
  @useResult
  $Res call(
      {@JsonKey(name: "artist_type") String? artistType,
      String? profession,
      String? instagram});
}

/// @nodoc
class _$CustomerClassCopyWithImpl<$Res, $Val extends CustomerClass>
    implements $CustomerClassCopyWith<$Res> {
  _$CustomerClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistType = freezed,
    Object? profession = freezed,
    Object? instagram = freezed,
  }) {
    return _then(_value.copyWith(
      artistType: freezed == artistType
          ? _value.artistType
          : artistType // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerClassCopyWith<$Res>
    implements $CustomerClassCopyWith<$Res> {
  factory _$$_CustomerClassCopyWith(
          _$_CustomerClass value, $Res Function(_$_CustomerClass) then) =
      __$$_CustomerClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "artist_type") String? artistType,
      String? profession,
      String? instagram});
}

/// @nodoc
class __$$_CustomerClassCopyWithImpl<$Res>
    extends _$CustomerClassCopyWithImpl<$Res, _$_CustomerClass>
    implements _$$_CustomerClassCopyWith<$Res> {
  __$$_CustomerClassCopyWithImpl(
      _$_CustomerClass _value, $Res Function(_$_CustomerClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistType = freezed,
    Object? profession = freezed,
    Object? instagram = freezed,
  }) {
    return _then(_$_CustomerClass(
      artistType: freezed == artistType
          ? _value.artistType
          : artistType // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerClass implements _CustomerClass {
  const _$_CustomerClass(
      {@JsonKey(name: "artist_type") this.artistType,
      this.profession,
      this.instagram});

  factory _$_CustomerClass.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerClassFromJson(json);

  @override
  @JsonKey(name: "artist_type")
  final String? artistType;
  @override
  final String? profession;
  @override
  final String? instagram;

  @override
  String toString() {
    return 'CustomerClass(artistType: $artistType, profession: $profession, instagram: $instagram)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerClass &&
            (identical(other.artistType, artistType) ||
                other.artistType == artistType) &&
            (identical(other.profession, profession) ||
                other.profession == profession) &&
            (identical(other.instagram, instagram) ||
                other.instagram == instagram));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, artistType, profession, instagram);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerClassCopyWith<_$_CustomerClass> get copyWith =>
      __$$_CustomerClassCopyWithImpl<_$_CustomerClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerClassToJson(
      this,
    );
  }
}

abstract class _CustomerClass implements CustomerClass {
  const factory _CustomerClass(
      {@JsonKey(name: "artist_type") final String? artistType,
      final String? profession,
      final String? instagram}) = _$_CustomerClass;

  factory _CustomerClass.fromJson(Map<String, dynamic> json) =
      _$_CustomerClass.fromJson;

  @override
  @JsonKey(name: "artist_type")
  String? get artistType;
  @override
  String? get profession;
  @override
  String? get instagram;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerClassCopyWith<_$_CustomerClass> get copyWith =>
      throw _privateConstructorUsedError;
}
