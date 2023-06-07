import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kline/model/kline_model.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'state/market_state.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final provider = ref.watch(klineProvider);

    return provider.when(
      data: (klins) => SafeArea(
        child: Scaffold(
          body: SfCartesianChart(
            zoomPanBehavior: ZoomPanBehavior(
              enablePinching: true,
              enablePanning: true,
              enableDoubleTapZooming: true,
              enableMouseWheelZooming: true,
            ),
            // primaryXAxis: DateTimeAxis(),
            series: <CandleSeries>[
              CandleSeries<KlinModel, int>(
                dataSource: klins,
                xValueMapper: (KlinModel data, _) => data.id,
                lowValueMapper: (KlinModel data, _) => data.low,
                highValueMapper: (KlinModel data, _) => data.high,
                openValueMapper: (KlinModel data, _) => data.open,
                closeValueMapper: (KlinModel data, _) => data.close,
              ),
            ],
          ),
        ),
      ),
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
      error: (err, stack) => Text('Error: $err'),
    );
  }
}
