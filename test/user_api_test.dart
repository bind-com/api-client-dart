import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for UserApi
void main() {
  final instance = BindApi().getUserApi();

  group(UserApi, () {
    // Check KYC document status
    //
    //Future<CheckKYCDocumentStatus200Response> checkKYCDocumentStatus({ CreateKYCFile200Response createKYCFile200Response }) async
    test('test checkKYCDocumentStatus', () async {
      // TODO
    });

    // Check KYC file status
    //
    //Future<CheckKYCFileStatus200Response> checkKYCFileStatus({ CreateKYCFile200Response createKYCFile200Response }) async
    test('test checkKYCFileStatus', () async {
      // TODO
    });

    // Get status of KYC Request approval
    //
    //Future<KYCRequestStatus> checkKYCRequestApproval() async
    test('test checkKYCRequestApproval', () async {
      // TODO
    });

    // Send KYC to check
    //
    //Future checkKYCStatus({ CheckKYCStatusRequest checkKYCStatusRequest }) async
    test('test checkKYCStatus', () async {
      // TODO
    });

    // Check validity of user passcode
    //
    //Future<bool> checkPasscode({ UpdateUserPasscodeRequest updateUserPasscodeRequest }) async
    test('test checkPasscode', () async {
      // TODO
    });

    // Create KYC file
    //
    //Future<CreateKYCFile200Response> createKYCFile() async
    test('test createKYCFile', () async {
      // TODO
    });

    // Create KYC Request
    //
    //Future createKYCRequest({ MultipartFile selfie, MultipartFile passportScan, MultipartFile idScanFront, MultipartFile idScanBack }) async
    test('test createKYCRequest', () async {
      // TODO
    });

    // Get KYC Document UID
    //
    //Future<GetKYCDocumentUID200Response> getKYCDocumentUID() async
    test('test getKYCDocumentUID', () async {
      // TODO
    });

    // Get user payment currency
    //
    //Future<Currency> getUserPaymentCurrency() async
    test('test getUserPaymentCurrency', () async {
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

    // Generate QR code with custom string
    //
    //Future<Uint8List> qRCodeGenerateCustomString({ QRCodeGenerateCustomStringRequest qRCodeGenerateCustomStringRequest }) async
    test('test qRCodeGenerateCustomString', () async {
      // TODO
    });

    // Update user
    //
    //Future<User> updateUser(String userID, { User user }) async
    test('test updateUser', () async {
      // TODO
    });

    // Update user passcode
    //
    //Future<User> updateUserPasscode(String userID, { UpdateUserPasscodeRequest updateUserPasscodeRequest }) async
    test('test updateUserPasscode', () async {
      // TODO
    });

  });
}
