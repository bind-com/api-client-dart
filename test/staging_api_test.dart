import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for StagingApi
void main() {
  final instance = BindApi().getStagingApi();

  group(StagingApi, () {
    // Change balance of a fiat wallet
    //
    // Change balance of a fiat wallet
    //
    //Future adjustFiatWalletBalance({ AdjustFiatWalletBalanceRequest adjustFiatWalletBalanceRequest }) async
    test('test adjustFiatWalletBalance', () async {
      // TODO
    });

    // Put some testnet assets in a crypto wallet of a current user
    //
    // Assets come in little amounts because it is hard to find generous testnet faucets
    //
    //Future fillCryptoWallet() async
    test('test fillCryptoWallet', () async {
      // TODO
    });

  });
}
