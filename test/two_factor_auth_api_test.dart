import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for TwoFactorAuthApi
void main() {
  final instance = BindApi().getTwoFactorAuthApi();

  group(TwoFactorAuthApi, () {
    // Approve 2FA key
    //
    // Approve 2FA key
    //
    //Future<Approve2FAKey200Response> approve2FAKey(String keyId, TwoFactorAuthKeyApprove twoFactorAuthKeyApprove) async
    test('test approve2FAKey', () async {
      // TODO
    });

    // Create 2FA private key
    //
    // Create 2FA private key
    //
    //Future<TwoFactorAuthKey> create2FAPrivateKey() async
    test('test create2FAPrivateKey', () async {
      // TODO
    });

  });
}
