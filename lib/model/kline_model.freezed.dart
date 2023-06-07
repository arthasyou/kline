// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kline_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KlinModel _$KlinModelFromJson(Map<String, dynamic> json) {
  return _KlinModel.fromJson(json);
}

/// @nodoc
mixin _$KlinModel {
  int get id => throw _privateConstructorUsedError;
  double get open => throw _privateConstructorUsedError;
  double get close => throw _privateConstructorUsedError;
  double get low => throw _privateConstructorUsedError;
  double get high => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  double get vol => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KlinModelCopyWith<KlinModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KlinModelCopyWith<$Res> {
  factory $KlinModelCopyWith(KlinModel value, $Res Function(KlinModel) then) =
      _$KlinModelCopyWithImpl<$Res, KlinModel>;
  @useResult
  $Res call(
      {int id,
      double open,
      double close,
      double low,
      double high,
      double amount,
      double vol,
      int count});
}

/// @nodoc
class _$KlinModelCopyWithImpl<$Res, $Val extends KlinModel>
    implements $KlinModelCopyWith<$Res> {
  _$KlinModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? open = null,
    Object? close = null,
    Object? low = null,
    Object? high = null,
    Object? amount = null,
    Object? vol = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      vol: null == vol
          ? _value.vol
          : vol // ignore: cast_nullable_to_non_nullable
              as double,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KlinModelCopyWith<$Res> implements $KlinModelCopyWith<$Res> {
  factory _$$_KlinModelCopyWith(
          _$_KlinModel value, $Res Function(_$_KlinModel) then) =
      __$$_KlinModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      double open,
      double close,
      double low,
      double high,
      double amount,
      double vol,
      int count});
}

/// @nodoc
class __$$_KlinModelCopyWithImpl<$Res>
    extends _$KlinModelCopyWithImpl<$Res, _$_KlinModel>
    implements _$$_KlinModelCopyWith<$Res> {
  __$$_KlinModelCopyWithImpl(
      _$_KlinModel _value, $Res Function(_$_KlinModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? open = null,
    Object? close = null,
    Object? low = null,
    Object? high = null,
    Object? amount = null,
    Object? vol = null,
    Object? count = null,
  }) {
    return _then(_$_KlinModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      vol: null == vol
          ? _value.vol
          : vol // ignore: cast_nullable_to_non_nullable
              as double,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KlinModel implements _KlinModel {
  _$_KlinModel(
      {required this.id,
      required this.open,
      required this.close,
      required this.low,
      required this.high,
      required this.amount,
      required this.vol,
      required this.count});

  factory _$_KlinModel.fromJson(Map<String, dynamic> json) =>
      _$$_KlinModelFromJson(json);

  @override
  final int id;
  @override
  final double open;
  @override
  final double close;
  @override
  final double low;
  @override
  final double high;
  @override
  final double amount;
  @override
  final double vol;
  @override
  final int count;

  @override
  String toString() {
    return 'KlinModel(id: $id, open: $open, close: $close, low: $low, high: $high, amount: $amount, vol: $vol, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KlinModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.vol, vol) || other.vol == vol) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, open, close, low, high, amount, vol, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KlinModelCopyWith<_$_KlinModel> get copyWith =>
      __$$_KlinModelCopyWithImpl<_$_KlinModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KlinModelToJson(
      this,
    );
  }
}

abstract class _KlinModel implements KlinModel {
  factory _KlinModel(
      {required final int id,
      required final double open,
      required final double close,
      required final double low,
      required final double high,
      required final double amount,
      required final double vol,
      required final int count}) = _$_KlinModel;

  factory _KlinModel.fromJson(Map<String, dynamic> json) =
      _$_KlinModel.fromJson;

  @override
  int get id;
  @override
  double get open;
  @override
  double get close;
  @override
  double get low;
  @override
  double get high;
  @override
  double get amount;
  @override
  double get vol;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_KlinModelCopyWith<_$_KlinModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketModel _$MarketModelFromJson(Map<String, dynamic> json) {
  return _MarketModel.fromJson(json);
}

/// @nodoc
mixin _$MarketModel {
  String get ch => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get ts => throw _privateConstructorUsedError;
  List<KlinModel> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketModelCopyWith<MarketModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketModelCopyWith<$Res> {
  factory $MarketModelCopyWith(
          MarketModel value, $Res Function(MarketModel) then) =
      _$MarketModelCopyWithImpl<$Res, MarketModel>;
  @useResult
  $Res call({String ch, String status, int ts, List<KlinModel> data});
}

/// @nodoc
class _$MarketModelCopyWithImpl<$Res, $Val extends MarketModel>
    implements $MarketModelCopyWith<$Res> {
  _$MarketModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ch = null,
    Object? status = null,
    Object? ts = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      ch: null == ch
          ? _value.ch
          : ch // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      ts: null == ts
          ? _value.ts
          : ts // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<KlinModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarketModelCopyWith<$Res>
    implements $MarketModelCopyWith<$Res> {
  factory _$$_MarketModelCopyWith(
          _$_MarketModel value, $Res Function(_$_MarketModel) then) =
      __$$_MarketModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ch, String status, int ts, List<KlinModel> data});
}

/// @nodoc
class __$$_MarketModelCopyWithImpl<$Res>
    extends _$MarketModelCopyWithImpl<$Res, _$_MarketModel>
    implements _$$_MarketModelCopyWith<$Res> {
  __$$_MarketModelCopyWithImpl(
      _$_MarketModel _value, $Res Function(_$_MarketModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ch = null,
    Object? status = null,
    Object? ts = null,
    Object? data = null,
  }) {
    return _then(_$_MarketModel(
      ch: null == ch
          ? _value.ch
          : ch // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      ts: null == ts
          ? _value.ts
          : ts // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<KlinModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketModel implements _MarketModel {
  _$_MarketModel(
      {required this.ch,
      required this.status,
      required this.ts,
      required final List<KlinModel> data})
      : _data = data;

  factory _$_MarketModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarketModelFromJson(json);

  @override
  final String ch;
  @override
  final String status;
  @override
  final int ts;
  final List<KlinModel> _data;
  @override
  List<KlinModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'MarketModel(ch: $ch, status: $status, ts: $ts, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketModel &&
            (identical(other.ch, ch) || other.ch == ch) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.ts, ts) || other.ts == ts) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ch, status, ts, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarketModelCopyWith<_$_MarketModel> get copyWith =>
      __$$_MarketModelCopyWithImpl<_$_MarketModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketModelToJson(
      this,
    );
  }
}

abstract class _MarketModel implements MarketModel {
  factory _MarketModel(
      {required final String ch,
      required final String status,
      required final int ts,
      required final List<KlinModel> data}) = _$_MarketModel;

  factory _MarketModel.fromJson(Map<String, dynamic> json) =
      _$_MarketModel.fromJson;

  @override
  String get ch;
  @override
  String get status;
  @override
  int get ts;
  @override
  List<KlinModel> get data;
  @override
  @JsonKey(ignore: true)
  _$$_MarketModelCopyWith<_$_MarketModel> get copyWith =>
      throw _privateConstructorUsedError;
}
