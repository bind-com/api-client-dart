import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for ExchangeApi
void main() {
  final instance = BindApi().getExchangeApi();

  group(ExchangeApi, () {
    // Exchange rate between two given currencies
    //
    // How much of currency \"to\" you get for currency \"from\"
    //
    //Future<num> getExchangeRate(String from, String to) async
    test('test getExchangeRate', () async {
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

  });
}
