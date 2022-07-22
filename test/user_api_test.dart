import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for UserApi
void main() {
  final instance = BindApi().getUserApi();

  group(UserApi, () {
    // Get status of KYC Request approval
    //
    //Future<KYCRequestStatus> checkKYCRequestApproval() async
    test('test checkKYCRequestApproval', () async {
      // TODO
    });

    // Check validity of user passcode
    //
    //Future<bool> checkPasscode({ CheckPasscodeRequest checkPasscodeRequest }) async
    test('test checkPasscode', () async {
      // TODO
    });

    // Create KYC Request
    //
    //Future createKYCRequest({ MultipartFile selfie, MultipartFile passportScan, MultipartFile idScanFront, MultipartFile idScanBack }) async
    test('test createKYCRequest', () async {
      // TODO
    });

    // Move KYCRequest to approval
    //
    // Move KYC Request with priorly uploaded data to approval
    //
    //Future<KYCRequestMoveResult> moveKYCRequest() async
    test('test moveKYCRequest', () async {
      // TODO
    });

    // Update user
    //
    //Future<User> updateUser(String userID, { User user }) async
    test('test updateUser', () async {
      // TODO
    });

  });
}
