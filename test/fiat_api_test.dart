import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for FiatApi
void main() {
  final instance = BindApi().getFiatApi();

  group(FiatApi, () {
    // Request fiat inside BIND
    //
    // Request fiat from BIND user
    //
    //Future createFiatRequest({ CreateFiatRequestRequest createFiatRequestRequest }) async
    test('test createFiatRequest', () async {
      // TODO
    });

    // Create an wallet in given currency
    //
    //Future<String> createFiatWallet({ CreateFiatWalletRequest createFiatWalletRequest }) async
    test('test createFiatWallet', () async {
      // TODO
    });

    // Send fiat inside BIND
    //
    // Send fiat inside BIND
    //
    //Future fiatSend({ FiatSendRequest fiatSendRequest }) async
    test('test fiatSend', () async {
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

    // Wallet's details
    //
    //Future<FiatWallet> getFiatWalletDetails(String walletId) async
    test('test getFiatWalletDetails', () async {
      // TODO
    });

    // All fiat wallets of current user with total balance data
    //
    // Get wallet of current user
    //
    //Future<GetFiatWallets200Response> getFiatWallets() async
    test('test getFiatWallets', () async {
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

    // Send money to outer bank account
    //
    // Sending fiat to previously saved beneficiary
    //
    //Future performFiatTransfer({ PerformFiatTransferRequest performFiatTransferRequest }) async
    test('test performFiatTransfer', () async {
      // TODO
    });

  });
}
