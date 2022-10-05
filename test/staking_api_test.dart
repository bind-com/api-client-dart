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

    // Get staking periods
    //
    // Get staking periods for dropdown
    //
    //Future<BuiltList<StakingPeriods>> getStakingPeriods() async
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

  });
}
