import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for CurrencyApi
void main() {
  final instance = BindApi().getCurrencyApi();

  group(CurrencyApi, () {
    // Crypto currency information with flag favorite or not for user
    //
    // Crypto currency information with flag favorite or not for user.
    //
    //Future<CryptoAssetFavorite> getCryptoAsset(String cryptoCurrencyId) async
    test('test getCryptoAsset', () async {
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

    // List of Currencies available at Bind
    //
    // Main method to get information about Currencies at BIND.
    //
    //Future<BuiltList<Currency>> listCurrencies({ bool isCrypto }) async
    test('test listCurrencies', () async {
      // TODO
    });

  });
}
