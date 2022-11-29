import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for StakingApi
void main() {
  final instance = BindApi().getStakingApi();

  group(StakingApi, () {
    // Get info of additional staking
    //
    // Get information about bind stacking
    //
    //Future<StakingAdditionalInformation> getAdditionalStaking() async
    test('test getAdditionalStaking', () async {
      // TODO
    });

    // Get info of staking
    //
    // Get information about user stacking
    //
    //Future<StakingInformation> getStaking() async
    test('test getStaking', () async {
      // TODO
    });

    // Get staking balance
    //
    // Get staking balance
    //
    //Future<StakingBalance> getStakingBalance() async
    test('test getStakingBalance', () async {
      // TODO
    });

    // Get crypto assets for claiming
    //
    // This crypto assets are used for user claiming
    //
    //Future<BuiltList<CryptoAsset>> getStakingCryptoAssetsForClaiming() async
    test('test getStakingCryptoAssetsForClaiming', () async {
      // TODO
    });

    // Get fiat assets for claiming
    //
    // This fiat assets are used for user claiming
    //
    //Future<BuiltList<FiatWalletWithPaymentCurrency>> getStakingFiatAssetsForClaiming() async
    test('test getStakingFiatAssetsForClaiming', () async {
      // TODO
    });

    // Get staking periods
    //
    // Get staking periods for dropdown
    //
    //Future<BuiltList<HumanStakingPeriods>> getStakingPeriods() async
    test('test getStakingPeriods', () async {
      // TODO
    });

    // Get staking releases
    //
    // Get staking releases which show when BINDX will be unstacked
    //
    //Future<BuiltList<StakingReleases>> getStakingReleases() async
    test('test getStakingReleases', () async {
      // TODO
    });

    // Get datetime of end timer
    //
    // Get datetime of end timer
    //
    //Future<GetStakingTimer200Response> getStakingTimer(String xUserTimezone) async
    test('test getStakingTimer', () async {
      // TODO
    });

    // Get unstaking information
    //
    // Get unstaking information
    //
    //Future<UnstakingInformation> getUnstakingInfo() async
    test('test getUnstakingInfo', () async {
      // TODO
    });

    // Estimate restaking operation
    //
    // Estimate restaking BINDX
    //
    //Future<StakingEstimate> restakingEstimateOperation({ StakingPerformRequest stakingPerformRequest }) async
    test('test restakingEstimateOperation', () async {
      // TODO
    });

    // Perform restaking
    //
    // Restaking BINDX
    //
    //Future<Staking> restakingPerform({ StakingPerformRequest stakingPerformRequest }) async
    test('test restakingPerform', () async {
      // TODO
    });

    // Estimate staking operation
    //
    // Estimate staking BINDX
    //
    //Future<StakingEstimate> stakingEstimateOperation({ StakingPerformRequest stakingPerformRequest }) async
    test('test stakingEstimateOperation', () async {
      // TODO
    });

    // Perform staking
    //
    // Staking BINDX
    //
    //Future<Staking> stakingPerform({ StakingPerformRequest stakingPerformRequest }) async
    test('test stakingPerform', () async {
      // TODO
    });

    // Estimate unstaking operation
    //
    // Estimate unstaking BINDX
    //
    //Future<StakingEstimate> unstakingEstimateOperation({ UnstakingPerformRequest unstakingPerformRequest }) async
    test('test unstakingEstimateOperation', () async {
      // TODO
    });

    // Perform unstaking
    //
    // Unstaking BINDX
    //
    //Future<Staking> unstakingPerform({ UnstakingPerformRequest unstakingPerformRequest }) async
    test('test unstakingPerform', () async {
      // TODO
    });

    // Perform user claiming
    //
    // Only one of amounts (source or target) must be given
    //
    //Future userStakingClaiming({ CryptoExchangeRequest cryptoExchangeRequest }) async
    test('test userStakingClaiming', () async {
      // TODO
    });

  });
}
