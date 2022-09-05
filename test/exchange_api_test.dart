import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for ExchangeApi
void main() {
  final instance = BindApi().getExchangeApi();

  group(ExchangeApi, () {
    // Cancel given limit order
    //
    //Future<LimitOrder> cancelLimitOrder(String orderId, { CancelLimitOrderRequest cancelLimitOrderRequest }) async
    test('test cancelLimitOrder', () async {
      // TODO
    });

    // Estimate exchange of assets. One of assets has to be a cryptocurrency
    //
    // Only one of amounts (source or target) must be given
    //
    //Future<CryptoExchangeEstimationResult> estimateCryptoExchange({ CryptoExchangeRequest cryptoExchangeRequest }) async
    test('test estimateCryptoExchange', () async {
      // TODO
    });

    // Exchange rate between two given assets (at least one of them is crypto)
    //
    // How much of asset \"to\" you get for asset \"from\"
    //
    //Future<num> getCryptoExchangeRate(String from, String to) async
    test('test getCryptoExchangeRate', () async {
      // TODO
    });

    // Exchange rate between two given currencies
    //
    // How much of currency \"to\" you get for currency \"from\"
    //
    //Future<num> getExchangeRate(String from, String to) async
    test('test getExchangeRate', () async {
      // TODO
    });

    // Get fear and greed rates for given asset (results of votes if crypto asset will go up or down)
    //
    //Future<FearGreed> getFearGreed(String assetId) async
    test('test getFearGreed', () async {
      // TODO
    });

    // Get list of limit orders for current user
    //
    //Future<BuiltList<LimitOrder>> getLimitOrdersList({ String asset }) async
    test('test getLimitOrdersList', () async {
      // TODO
    });

    // Perform exchange of assets. One of assets has to be a cryptocurrency
    //
    // Only one of amounts (source or target) must be given
    //
    //Future performCryptoExchange({ CryptoExchangeRequest cryptoExchangeRequest }) async
    test('test performCryptoExchange', () async {
      // TODO
    });

    // Perform exchange operation
    //
    // Perform fiat currency exchange operation between two given accounts in different currencies.
    //
    //Future performExchange({ PerformExchangeRequest performExchangeRequest }) async
    test('test performExchange', () async {
      // TODO
    });

    // Put limit order to the system. Order will be executed later
    //
    // Only one of amounts (source or target) must be given. Only one of values (rate_source_to_target or rate_target_to_source) must be given
    //
    //Future putLimitOrder({ PutLimitOrderRequest putLimitOrderRequest }) async
    test('test putLimitOrder', () async {
      // TODO
    });

    // Vote if this crypto asset goes up or down today
    //
    //Future<FearGreed> voteFearGreed(String assetId, { VoteFearGreedRequest voteFearGreedRequest }) async
    test('test voteFearGreed', () async {
      // TODO
    });

  });
}
