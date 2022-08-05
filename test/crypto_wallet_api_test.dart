import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for CryptoWalletApi
void main() {
  final instance = BindApi().getCryptoWalletApi();

  group(CryptoWalletApi, () {
    // Get crypto asset allocation/breakdown of current User
    //
    //Future<BuiltList<CryptoWalletWithShare>> getAssetsBreakdown() async
    test('test getAssetsBreakdown', () async {
      // TODO
    });

    // Get crypto wallet of current User - total balance and assets balances
    //
    //Future<BuiltList<CryptoWallet>> getCryptoWallet() async
    test('test getCryptoWallet', () async {
      // TODO
    });

    // Get crypto asset allocation/breakdown of current User
    //
    //Future<BuiltList<DepositAddress>> getDepositAddresses(String assetId) async
    test('test getDepositAddresses', () async {
      // TODO
    });

  });
}
