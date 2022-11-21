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
    // A method to check passcode of a currency User
    //
    //Future<bool> checkPasscode({ CheckPasscodeRequest checkPasscodeRequest }) async
    test('test checkPasscode', () async {
      // TODO
    });

    // CreateKYCFile
    //
    // Create a new KYC file for current User
    //
    //Future<KYCFile> createKYCFile() async
    test('test createKYCFile', () async {
      // TODO
    });

    // GetKYCFile
    //
    // get latest KYC file for current User
    //
    //Future<KYCFile> getKYCFile() async
    test('test getKYCFile', () async {
      // TODO
    });

    // Get user payment currency
    //
    // A dedicated method to get User’s payment currency with additional fields from Currency table
    //
    //Future<Currency> getUserPaymentCurrency() async
    test('test getUserPaymentCurrency', () async {
      // TODO
    });

    // Generate QR code with custom string
    //
    //Future<Uint8List> qRCodeGenerateCustomString({ QRCodeGenerateCustomStringRequest qRCodeGenerateCustomStringRequest }) async
    test('test qRCodeGenerateCustomString', () async {
      // TODO
    });

    // Update user
    //
    // This method allows to change or initially set some fields from WhoAmI method: email, first_name, last_name, middle_name, kyc_status, phone_number, passcode (To be removed), country, payment_currency, refund_currency Fields can be changed in a batch or separately. Method can work with a subset of possible arguments.  Authenticated User can change only himself. Calling a method with user_id of a different User will cause NotAllowed exception. 
    //
    //Future<User> updateUser(String userID, { User user }) async
    test('test updateUser', () async {
      // TODO
    });

    // Update user passcode
    //
    // A separate method to change User’s passcode
    //
    //Future<User> updateUserPasscode(String userID, { UpdateUserPasscodeRequest updateUserPasscodeRequest }) async
    test('test updateUserPasscode', () async {
      // TODO
    });

  });
}
