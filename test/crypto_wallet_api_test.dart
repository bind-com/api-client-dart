import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for CryptoWalletApi
void main() {
  final instance = BindApi().getCryptoWalletApi();

  group(CryptoWalletApi, () {
    // Create new whitelisted withdrawal address
    //
    //Future<WithdrawalAddress> createWithdrawalAddress({ WithdrawalAddressCreationRequest withdrawalAddressCreationRequest }) async
    test('test createWithdrawalAddress', () async {
      // TODO
    });

    // Delete withdrawal asset
    //
    //Future deleteWithdrawalAddress(String addressId) async
    test('test deleteWithdrawalAddress', () async {
      // TODO
    });

    // Estimate fee for withdrawal
    //
    //Future<CryptoWithdrawalFeeEstimationResult> estimateCryptoWithdrawalFee({ CryptoWithdrawalFeeEstimationRequest cryptoWithdrawalFeeEstimationRequest }) async
    test('test estimateCryptoWithdrawalFee', () async {
      // TODO
    });

    // Get crypto asset allocation/breakdown of current User
    //
    //Future<CryptoWalletWithShare> getAssetsBreakdown() async
    test('test getAssetsBreakdown', () async {
      // TODO
    });

    // Get crypto wallet of current User - total balance and assets balances
    //
    //Future<CryptoWallet> getCryptoWallet() async
    test('test getCryptoWallet', () async {
      // TODO
    });

    // Get deposit addresses for a crypto asset
    //
    //Future<BuiltList<DepositAddress>> getDepositAddresses(String assetId) async
    test('test getDepositAddresses', () async {
      // TODO
    });

    // Get whitelisted addresses for crypto withdrawal
    //
    //Future<BuiltList<WithdrawalAddress>> getWithdrawalAddresses(String assetId) async
    test('test getWithdrawalAddresses', () async {
      // TODO
    });

    // Register a withdrawal transaction
    //
    //Future performWithdrawalOfCrypto({ CryptoWithdrawalRequest cryptoWithdrawalRequest }) async
    test('test performWithdrawalOfCrypto', () async {
      // TODO
    });

  });
}
