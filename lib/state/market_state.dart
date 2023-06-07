import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:kline/model/kline_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'market_state.g.dart';

final dio = Dio();

@riverpod
Future<List<KlinModel>> kline(KlineRef ref) async {
  final file = await rootBundle.loadString('assets/market.json');

  final jsonMap = jsonDecode(file);
  // final response = await dio.get(
  //     'https://api.huobi.pro/market/history/kline?symbol=btcusdt&period=1min&size=10');
  final market = MarketModel.fromJson(jsonMap);
  return market.data;
}
