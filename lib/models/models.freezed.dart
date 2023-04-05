// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleConstructorModel _$SingleConstructorModelFromJson(
    Map<String, dynamic> json) {
  return _SingleConstructorModelFirst.fromJson(json);
}

/// @nodoc
mixin _$SingleConstructorModel {
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? first,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SingleConstructorModelFirst value) first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SingleConstructorModelFirst value)? first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingleConstructorModelFirst value)? first,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleConstructorModelCopyWith<SingleConstructorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleConstructorModelCopyWith<$Res> {
  factory $SingleConstructorModelCopyWith(SingleConstructorModel value,
          $Res Function(SingleConstructorModel) then) =
      _$SingleConstructorModelCopyWithImpl<$Res, SingleConstructorModel>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$SingleConstructorModelCopyWithImpl<$Res,
        $Val extends SingleConstructorModel>
    implements $SingleConstructorModelCopyWith<$Res> {
  _$SingleConstructorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SingleConstructorModelFirstCopyWith<$Res>
    implements $SingleConstructorModelCopyWith<$Res> {
  factory _$$_SingleConstructorModelFirstCopyWith(
          _$_SingleConstructorModelFirst value,
          $Res Function(_$_SingleConstructorModelFirst) then) =
      __$$_SingleConstructorModelFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SingleConstructorModelFirstCopyWithImpl<$Res>
    extends _$SingleConstructorModelCopyWithImpl<$Res,
        _$_SingleConstructorModelFirst>
    implements _$$_SingleConstructorModelFirstCopyWith<$Res> {
  __$$_SingleConstructorModelFirstCopyWithImpl(
      _$_SingleConstructorModelFirst _value,
      $Res Function(_$_SingleConstructorModelFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SingleConstructorModelFirst(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleConstructorModelFirst implements _SingleConstructorModelFirst {
  _$_SingleConstructorModelFirst({this.value = 'defaultValue'});

  factory _$_SingleConstructorModelFirst.fromJson(Map<String, dynamic> json) =>
      _$$_SingleConstructorModelFirstFromJson(json);

  @override
  @JsonKey()
  final String value;

  @override
  String toString() {
    return 'SingleConstructorModel.first(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleConstructorModelFirst &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingleConstructorModelFirstCopyWith<_$_SingleConstructorModelFirst>
      get copyWith => __$$_SingleConstructorModelFirstCopyWithImpl<
          _$_SingleConstructorModelFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) first,
  }) {
    return first(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? first,
  }) {
    return first?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? first,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SingleConstructorModelFirst value) first,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SingleConstructorModelFirst value)? first,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingleConstructorModelFirst value)? first,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleConstructorModelFirstToJson(
      this,
    );
  }
}

abstract class _SingleConstructorModelFirst implements SingleConstructorModel {
  factory _SingleConstructorModelFirst({final String value}) =
      _$_SingleConstructorModelFirst;

  factory _SingleConstructorModelFirst.fromJson(Map<String, dynamic> json) =
      _$_SingleConstructorModelFirst.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_SingleConstructorModelFirstCopyWith<_$_SingleConstructorModelFirst>
      get copyWith => throw _privateConstructorUsedError;
}

MultiConstructorModel _$MultiConstructorModelFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _MultiConstructorModelFirst.fromJson(json);
    case 'second':
      return _MultiConstructorModelSecond.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'MultiConstructorModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MultiConstructorModel {
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) first,
    required TResult Function(String value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? first,
    TResult? Function(String value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? first,
    TResult Function(String value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultiConstructorModelFirst value) first,
    required TResult Function(_MultiConstructorModelSecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultiConstructorModelFirst value)? first,
    TResult? Function(_MultiConstructorModelSecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultiConstructorModelFirst value)? first,
    TResult Function(_MultiConstructorModelSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultiConstructorModelCopyWith<MultiConstructorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiConstructorModelCopyWith<$Res> {
  factory $MultiConstructorModelCopyWith(MultiConstructorModel value,
          $Res Function(MultiConstructorModel) then) =
      _$MultiConstructorModelCopyWithImpl<$Res, MultiConstructorModel>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$MultiConstructorModelCopyWithImpl<$Res,
        $Val extends MultiConstructorModel>
    implements $MultiConstructorModelCopyWith<$Res> {
  _$MultiConstructorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MultiConstructorModelFirstCopyWith<$Res>
    implements $MultiConstructorModelCopyWith<$Res> {
  factory _$$_MultiConstructorModelFirstCopyWith(
          _$_MultiConstructorModelFirst value,
          $Res Function(_$_MultiConstructorModelFirst) then) =
      __$$_MultiConstructorModelFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_MultiConstructorModelFirstCopyWithImpl<$Res>
    extends _$MultiConstructorModelCopyWithImpl<$Res,
        _$_MultiConstructorModelFirst>
    implements _$$_MultiConstructorModelFirstCopyWith<$Res> {
  __$$_MultiConstructorModelFirstCopyWithImpl(
      _$_MultiConstructorModelFirst _value,
      $Res Function(_$_MultiConstructorModelFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_MultiConstructorModelFirst(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MultiConstructorModelFirst implements _MultiConstructorModelFirst {
  _$_MultiConstructorModelFirst(
      {this.value = 'defaultValue', final String? $type})
      : $type = $type ?? 'first';

  factory _$_MultiConstructorModelFirst.fromJson(Map<String, dynamic> json) =>
      _$$_MultiConstructorModelFirstFromJson(json);

  @override
  @JsonKey()
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MultiConstructorModel.first(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MultiConstructorModelFirst &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MultiConstructorModelFirstCopyWith<_$_MultiConstructorModelFirst>
      get copyWith => __$$_MultiConstructorModelFirstCopyWithImpl<
          _$_MultiConstructorModelFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) first,
    required TResult Function(String value) second,
  }) {
    return first(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? first,
    TResult? Function(String value)? second,
  }) {
    return first?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? first,
    TResult Function(String value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultiConstructorModelFirst value) first,
    required TResult Function(_MultiConstructorModelSecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultiConstructorModelFirst value)? first,
    TResult? Function(_MultiConstructorModelSecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultiConstructorModelFirst value)? first,
    TResult Function(_MultiConstructorModelSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MultiConstructorModelFirstToJson(
      this,
    );
  }
}

abstract class _MultiConstructorModelFirst implements MultiConstructorModel {
  factory _MultiConstructorModelFirst({final String value}) =
      _$_MultiConstructorModelFirst;

  factory _MultiConstructorModelFirst.fromJson(Map<String, dynamic> json) =
      _$_MultiConstructorModelFirst.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_MultiConstructorModelFirstCopyWith<_$_MultiConstructorModelFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MultiConstructorModelSecondCopyWith<$Res>
    implements $MultiConstructorModelCopyWith<$Res> {
  factory _$$_MultiConstructorModelSecondCopyWith(
          _$_MultiConstructorModelSecond value,
          $Res Function(_$_MultiConstructorModelSecond) then) =
      __$$_MultiConstructorModelSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_MultiConstructorModelSecondCopyWithImpl<$Res>
    extends _$MultiConstructorModelCopyWithImpl<$Res,
        _$_MultiConstructorModelSecond>
    implements _$$_MultiConstructorModelSecondCopyWith<$Res> {
  __$$_MultiConstructorModelSecondCopyWithImpl(
      _$_MultiConstructorModelSecond _value,
      $Res Function(_$_MultiConstructorModelSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_MultiConstructorModelSecond(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MultiConstructorModelSecond implements _MultiConstructorModelSecond {
  _$_MultiConstructorModelSecond(
      {this.value = 'defaultValue', final String? $type})
      : $type = $type ?? 'second';

  factory _$_MultiConstructorModelSecond.fromJson(Map<String, dynamic> json) =>
      _$$_MultiConstructorModelSecondFromJson(json);

  @override
  @JsonKey()
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MultiConstructorModel.second(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MultiConstructorModelSecond &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MultiConstructorModelSecondCopyWith<_$_MultiConstructorModelSecond>
      get copyWith => __$$_MultiConstructorModelSecondCopyWithImpl<
          _$_MultiConstructorModelSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) first,
    required TResult Function(String value) second,
  }) {
    return second(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? first,
    TResult? Function(String value)? second,
  }) {
    return second?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? first,
    TResult Function(String value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultiConstructorModelFirst value) first,
    required TResult Function(_MultiConstructorModelSecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultiConstructorModelFirst value)? first,
    TResult? Function(_MultiConstructorModelSecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultiConstructorModelFirst value)? first,
    TResult Function(_MultiConstructorModelSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MultiConstructorModelSecondToJson(
      this,
    );
  }
}

abstract class _MultiConstructorModelSecond implements MultiConstructorModel {
  factory _MultiConstructorModelSecond({final String value}) =
      _$_MultiConstructorModelSecond;

  factory _MultiConstructorModelSecond.fromJson(Map<String, dynamic> json) =
      _$_MultiConstructorModelSecond.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_MultiConstructorModelSecondCopyWith<_$_MultiConstructorModelSecond>
      get copyWith => throw _privateConstructorUsedError;
}

SingleConstructorModelWithBasicConstructor
    _$SingleConstructorModelWithBasicConstructorFromJson(
        Map<String, dynamic> json) {
  return _SingleConstructorModelWithBasicConstructorFirst.fromJson(json);
}

/// @nodoc
mixin _$SingleConstructorModelWithBasicConstructor {
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? first,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _SingleConstructorModelWithBasicConstructorFirst value)
        first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SingleConstructorModelWithBasicConstructorFirst value)?
        first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingleConstructorModelWithBasicConstructorFirst value)?
        first,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleConstructorModelWithBasicConstructorCopyWith<
          SingleConstructorModelWithBasicConstructor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleConstructorModelWithBasicConstructorCopyWith<$Res> {
  factory $SingleConstructorModelWithBasicConstructorCopyWith(
          SingleConstructorModelWithBasicConstructor value,
          $Res Function(SingleConstructorModelWithBasicConstructor) then) =
      _$SingleConstructorModelWithBasicConstructorCopyWithImpl<$Res,
          SingleConstructorModelWithBasicConstructor>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$SingleConstructorModelWithBasicConstructorCopyWithImpl<$Res,
        $Val extends SingleConstructorModelWithBasicConstructor>
    implements $SingleConstructorModelWithBasicConstructorCopyWith<$Res> {
  _$SingleConstructorModelWithBasicConstructorCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SingleConstructorModelWithBasicConstructorFirstCopyWith<$Res>
    implements $SingleConstructorModelWithBasicConstructorCopyWith<$Res> {
  factory _$$_SingleConstructorModelWithBasicConstructorFirstCopyWith(
          _$_SingleConstructorModelWithBasicConstructorFirst value,
          $Res Function(_$_SingleConstructorModelWithBasicConstructorFirst)
              then) =
      __$$_SingleConstructorModelWithBasicConstructorFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SingleConstructorModelWithBasicConstructorFirstCopyWithImpl<$Res>
    extends _$SingleConstructorModelWithBasicConstructorCopyWithImpl<$Res,
        _$_SingleConstructorModelWithBasicConstructorFirst>
    implements
        _$$_SingleConstructorModelWithBasicConstructorFirstCopyWith<$Res> {
  __$$_SingleConstructorModelWithBasicConstructorFirstCopyWithImpl(
      _$_SingleConstructorModelWithBasicConstructorFirst _value,
      $Res Function(_$_SingleConstructorModelWithBasicConstructorFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SingleConstructorModelWithBasicConstructorFirst(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleConstructorModelWithBasicConstructorFirst
    extends _SingleConstructorModelWithBasicConstructorFirst {
  _$_SingleConstructorModelWithBasicConstructorFirst(
      {this.value = 'defaultValue'})
      : super._();

  factory _$_SingleConstructorModelWithBasicConstructorFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_SingleConstructorModelWithBasicConstructorFirstFromJson(json);

  @override
  @JsonKey()
  final String value;

  @override
  String toString() {
    return 'SingleConstructorModelWithBasicConstructor.first(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleConstructorModelWithBasicConstructorFirst &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingleConstructorModelWithBasicConstructorFirstCopyWith<
          _$_SingleConstructorModelWithBasicConstructorFirst>
      get copyWith =>
          __$$_SingleConstructorModelWithBasicConstructorFirstCopyWithImpl<
                  _$_SingleConstructorModelWithBasicConstructorFirst>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) first,
  }) {
    return first(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? first,
  }) {
    return first?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? first,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _SingleConstructorModelWithBasicConstructorFirst value)
        first,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SingleConstructorModelWithBasicConstructorFirst value)?
        first,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingleConstructorModelWithBasicConstructorFirst value)?
        first,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleConstructorModelWithBasicConstructorFirstToJson(
      this,
    );
  }
}

abstract class _SingleConstructorModelWithBasicConstructorFirst
    extends SingleConstructorModelWithBasicConstructor {
  factory _SingleConstructorModelWithBasicConstructorFirst(
          {final String value}) =
      _$_SingleConstructorModelWithBasicConstructorFirst;
  _SingleConstructorModelWithBasicConstructorFirst._() : super._();

  factory _SingleConstructorModelWithBasicConstructorFirst.fromJson(
          Map<String, dynamic> json) =
      _$_SingleConstructorModelWithBasicConstructorFirst.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_SingleConstructorModelWithBasicConstructorFirstCopyWith<
          _$_SingleConstructorModelWithBasicConstructorFirst>
      get copyWith => throw _privateConstructorUsedError;
}
