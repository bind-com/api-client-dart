import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for UserApi
void main() {
  final instance = BindApi().getUserApi();

  group(UserApi, () {
    // Create KYC Request
    //
    //Future createKYCRequest({ MultipartFile selfie, MultipartFile passportScan, MultipartFile idScanFront, MultipartFile idScanBack }) async
    test('test createKYCRequest', () async {
      // TODO
    });

    // Update user
    //
    //Future<User> updateUser(num userID, { User user }) async
    test('test updateUser', () async {
      // TODO
    });

    // Who am I
    //
    //Future<User> whoAmI() async
    test('test whoAmI', () async {
      // TODO
    });

  });
}
