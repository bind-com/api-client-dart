import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for CryptoApi
void main() {
  final instance = BindApi().getCryptoApi();

  group(CryptoApi, () {
    // List of candles for crypto price chart
    //
    //Future<BuiltList<Candle>> getCryptoChartCandles(String asset, PeriodInterval interval, DateTime start, DateTime end, { bool showUsd, num pageSize }) async
    test('test getCryptoChartCandles', () async {
      // TODO
    });

    // List line ticks for crypto price chart
    //
    //Future<BuiltList<ChartTick>> getCryptoChartLine(String asset, PeriodInterval interval, DateTime start, DateTime end, { bool showUsd, num pageSize }) async
    test('test getCryptoChartLine', () async {
      // TODO
    });

    // Get crypto overview information
    //
    // Get crypto overview information, the price of the tokens will be converted into the user's payment currency
    //
    //Future<BuiltList<CryptoOverviewElement>> getCryptoOverview() async
    test('test getCryptoOverview', () async {
      // TODO
    });

    // Get global crypto market information
    //
    // Get global crypto market information, 24h volume and market cap will be converted into the user's payment currency
    //
    //Future<CryptoMarketStats> getGlobalCryptoStats() async
    test('test getGlobalCryptoStats', () async {
      // TODO
    });

    // Get fee for crypto transfer
    //
    //Future<InnerCryptoTransferFeeResult> getInnerCryptoTransferFee({ GetInnerCryptoTransferFeeRequest getInnerCryptoTransferFeeRequest }) async
    test('test getInnerCryptoTransferFee', () async {
      // TODO
    });

    // List of candles of staking main pool
    //
    //Future<BuiltList<Candle>> getStakingMainPoolCandles(PeriodInterval interval, DateTime start, DateTime end, { num pageSize }) async
    test('test getStakingMainPoolCandles', () async {
      // TODO
    });

    // List line ticks of staking main pool
    //
    //Future<BuiltList<ChartTick>> getStakingMainPoolChartLine(PeriodInterval interval, DateTime start, DateTime end, { num pageSize }) async
    test('test getStakingMainPoolChartLine', () async {
      // TODO
    });

    // Get detail for certain token
    //
    // Get detail info for certain token, price related stats will be converted into the user's payment currency
    //
    //Future<TokenDetail> getTokenDetail(String assetID) async
    test('test getTokenDetail', () async {
      // TODO
    });

    // Get stats for certain token
    //
    // Get stats for certain token, price related stats will be converted into the user's payment currency
    //
    //Future<TokenStats> getTokenStats(String assetID) async
    test('test getTokenStats', () async {
      // TODO
    });

    // List of Crypto Currencies
    //
    // List of Crypto Currencies available at Bind
    //
    //Future<BuiltList<CryptoAsset>> listCryptoCurrencies({ CryptoAssetSorting sort }) async
    test('test listCryptoCurrencies', () async {
      // TODO
    });

    // Send crypto inside BIND
    //
    // Send crypto inside BIND
    //
    //Future performInnerCryptoTransfer({ GetInnerCryptoTransferFeeRequest getInnerCryptoTransferFeeRequest }) async
    test('test performInnerCryptoTransfer', () async {
      // TODO
    });

  });
}
