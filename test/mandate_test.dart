import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';

// tests for Mandate
void main() {
  final instance = MandateBuilder();
  // TODO add properties to the builder and call build()

  group(Mandate, () {
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // true if two factor is verified
    // bool totpVerified
    test('to test the property `totpVerified`', () async {
      // TODO
    });

    // true if two factor is required for authorization
    // bool totpRequired
    test('to test the property `totpRequired`', () async {
      // TODO
    });

    // true if two factor is attached
    // bool totpAttached
    test('to test the property `totpAttached`', () async {
      // TODO
    });

    // true if email is verified
    // bool emailVerified
    test('to test the property `emailVerified`', () async {
      // TODO
    });

    // true if email is required for authorization
    // bool emailRequired
    test('to test the property `emailRequired`', () async {
      // TODO
    });

    // true if email exists in user profile
    // bool emailAttached
    test('to test the property `emailAttached`', () async {
      // TODO
    });

    // true if sms is verified
    // bool smsVerified
    test('to test the property `smsVerified`', () async {
      // TODO
    });

    // true if sms is required for authorization
    // bool smsRequired
    test('to test the property `smsRequired`', () async {
      // TODO
    });

    // true if phone number exists in user profile
    // bool phoneAttached
    test('to test the property `phoneAttached`', () async {
      // TODO
    });

    // true if mandate is used and not available for authorization
    // bool isUsed
    test('to test the property `isUsed`', () async {
      // TODO
    });

    // email for authorization
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // phone number for authorization
    // String sms
    test('to test the property `sms`', () async {
      // TODO
    });

    // chosen two factor method for authorization
    // String totp
    test('to test the property `totp`', () async {
      // TODO
    });

  });
}
