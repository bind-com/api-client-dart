import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for DepositFiatApi
void main() {
  final instance = BindApi().getDepositFiatApi();

  group(DepositFiatApi, () {
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

  });
}
