// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kline_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KlinModel _$$_KlinModelFromJson(Map<String, dynamic> json) => _$_KlinModel(
      id: json['id'] as int,
      open: (json['open'] as num).toDouble(),
      close: (json['close'] as num).toDouble(),
      low: (json['low'] as num).toDouble(),
      high: (json['high'] as num).toDouble(),
      amount: (json['amount'] as num).toDouble(),
      vol: (json['vol'] as num).toDouble(),
      count: json['count'] as int,
    );

Map<String, dynamic> _$$_KlinModelToJson(_$_KlinModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'open': instance.open,
      'close': instance.close,
      'low': instance.low,
      'high': instance.high,
      'amount': instance.amount,
      'vol': instance.vol,
      'count': instance.count,
    };

_$_MarketModel _$$_MarketModelFromJson(Map<String, dynamic> json) =>
    _$_MarketModel(
      ch: json['ch'] as String,
      status: json['status'] as String,
      ts: json['ts'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => KlinModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MarketModelToJson(_$_MarketModel instance) =>
    <String, dynamic>{
      'ch': instance.ch,
      'status': instance.status,
      'ts': instance.ts,
      'data': instance.data,
    };
