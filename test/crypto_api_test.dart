import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for CryptoApi
void main() {
  final instance = BindApi().getCryptoApi();

  group(CryptoApi, () {
    // Get crypto overview information, the price of the tokens will be converted into the user's payment currency
    //
    //Future<BuiltList<CryptoOverviewElement>> getCryptoOverview() async
    test('test getCryptoOverview', () async {
      // TODO
    });

    // Get global crypto market information, 24h volume and market cap will be converted into the user's payment currency
    //
    //Future<CryptoMarketStats> getGlobalCryptoStats() async
    test('test getGlobalCryptoStats', () async {
      // TODO
    });

    // Get stats for certain token, price related stats will be converted into the user's payment currency
    //
    //Future<TokenStats> getTokenStats(String assetID) async
    test('test getTokenStats', () async {
      // TODO
    });

    // List of Crypto Currencies available at Bind
    //
    //Future<BuiltList<CryptoAsset>> listCryptoCurrencies({ CryptoAssetSorting sort }) async
    test('test listCryptoCurrencies', () async {
      // TODO
    });

  });
}
