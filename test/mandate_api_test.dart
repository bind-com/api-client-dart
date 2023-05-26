import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for MandateApi
void main() {
  final instance = BindApi().getMandateApi();

  group(MandateApi, () {
    // Create Mandate
    //
    // Create Mandate
    //
    //Future<Mandate> createMandate() async
    test('test createMandate', () async {
      // TODO
    });

    // Get Mandate
    //
    // Get Mandate
    //
    //Future<Mandate> getMandate(String mandateId) async
    test('test getMandate', () async {
      // TODO
    });

    // Verify Mandate by Email
    //
    // Verify Mandate by Email
    //
    //Future sendMandateEmail(String mandateId) async
    test('test sendMandateEmail', () async {
      // TODO
    });

    // Send sms to verify Mandate
    //
    // Send sms to verify Mandate
    //
    //Future sendMandateSMS(String mandateId) async
    test('test sendMandateSMS', () async {
      // TODO
    });

    // Verify Mandate by Email
    //
    // Verify Mandate by Email
    //
    //Future<Mandate> verifyMandateEmail(String mandateId, VerificationCode verificationCode) async
    test('test verifyMandateEmail', () async {
      // TODO
    });

    // Verify Mandate by SMS
    //
    // Verify Mandate by SMS
    //
    //Future<Mandate> verifyMandateSMS(String mandateId, VerificationCode verificationCode) async
    test('test verifyMandateSMS', () async {
      // TODO
    });

    // Verify Mandate by totp
    //
    // Verify Mandate by totp
    //
    //Future<Mandate> verifyMandateTOTP(String mandateId, VerificationCode verificationCode) async
    test('test verifyMandateTOTP', () async {
      // TODO
    });

  });
}
