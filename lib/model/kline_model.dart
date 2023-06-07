import 'package:freezed_annotation/freezed_annotation.dart';

part 'kline_model.freezed.dart';
part 'kline_model.g.dart';

@freezed
class KlinModel with _$KlinModel {
  factory KlinModel({
    required int id,
    required double open,
    required double close,
    required double low,
    required double high,
    required double amount,
    required double vol,
    required int count,
  }) = _KlinModel;

  factory KlinModel.fromJson(Map<String, dynamic> json) =>
      _$KlinModelFromJson(json);
}

@freezed
class MarketModel with _$MarketModel {
  factory MarketModel({
    required String ch,
    required String status,
    required int ts,
    required List<KlinModel> data,
  }) = _MarketModel;

  factory MarketModel.fromJson(Map<String, dynamic> json) =>
      _$MarketModelFromJson(json);
}
