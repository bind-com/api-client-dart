import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for BeneficiariesApi
void main() {
  final instance = BindApi().getBeneficiariesApi();

  group(BeneficiariesApi, () {
    // Add new beneficiary
    //
    // Add a beneficiary to list
    //
    //Future<Beneficiary> createBeneficiary({ CreateBeneficiaryRequest createBeneficiaryRequest }) async
    test('test createBeneficiary', () async {
      // TODO
    });

    // Delete beneficiary
    //
    //Future deleteBeneficiary(String beneficiaryId) async
    test('test deleteBeneficiary', () async {
      // TODO
    });

    // Preview of fiat transfer
    //
    // Preview data before transfer
    //
    //Future<FiatTransferEstimate> estimateFiatTransfer({ PerformFiatTransferRequest performFiatTransferRequest }) async
    test('test estimateFiatTransfer', () async {
      // TODO
    });

    // List of beneficiaries of current user
    //
    // Beneficiaries are users of various banks (BIND included). User adds beneficiaries via app interface to make quick fiat transfers to there bank accounts
    //
    //Future<BuiltList<Beneficiary>> getBeneficiaries({ bool lastTransactions }) async
    test('test getBeneficiaries', () async {
      // TODO
    });

    // Get beneficiary by id
    //
    //Future<BeneficiaryDetail> getBeneficiary(String beneficiaryId) async
    test('test getBeneficiary', () async {
      // TODO
    });

    // Send money to outer bank account
    //
    // Sending fiat to previously saved beneficiary
    //
    //Future performFiatTransfer({ PerformFiatTransferRequest performFiatTransferRequest }) async
    test('test performFiatTransfer', () async {
      // TODO
    });

    // Update beneficiary data
    //
    //Future updateBeneficiary(String beneficiaryId, { UpdateBeneficiaryRequest updateBeneficiaryRequest }) async
    test('test updateBeneficiary', () async {
      // TODO
    });

  });
}
