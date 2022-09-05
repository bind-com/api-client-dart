import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for CryptoWalletApi
void main() {
  final instance = BindApi().getCryptoWalletApi();

  group(CryptoWalletApi, () {
    // Add crypto asset to favorite
    //
    //Future addCryptoFavorite({ FavoriteCryptoCreateRequest favoriteCryptoCreateRequest }) async
    test('test addCryptoFavorite', () async {
      // TODO
    });

    // Create new whitelisted withdrawal address
    //
    //Future<WithdrawalAddress> createWithdrawalAddress({ WithdrawalAddressCreationRequest withdrawalAddressCreationRequest }) async
    test('test createWithdrawalAddress', () async {
      // TODO
    });

    // Delete asset from favorites
    //
    //Future deleteCryptoFavorite(String assetId) async
    test('test deleteCryptoFavorite', () async {
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

    // Get chains for a crypto asset
    //
    //Future<BuiltList<ChainImplementation>> getChainImplementations(String assetId) async
    test('test getChainImplementations', () async {
      // TODO
    });

    // Get user favorite crypto assets
    //
    //Future<BuiltList<CryptoAsset>> getCryptoFavorites() async
    test('test getCryptoFavorites', () async {
      // TODO
    });

    // Get crypto wallet of current User - total balance and assets balances
    //
    //Future<CryptoWallet> getCryptoWallet() async
    test('test getCryptoWallet', () async {
      // TODO
    });

    // Get crypto assets of current user with balances and prices
    //
    //Future<BuiltList<CryptoAccountLight>> getCryptoWalletLight() async
    test('test getCryptoWalletLight', () async {
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
