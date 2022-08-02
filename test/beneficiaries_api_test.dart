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

    // List of beneficiaries of current user
    //
    // Beneficiaries are users of various banks (BIND included). User adds beneficiaries via app interface to make quick fiat transfers to there bank accounts
    //
    //Future<BuiltList<Beneficiary>> getBeneficiaries() async
    test('test getBeneficiaries', () async {
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

    // Update beneficiary data (add/remove from favorite)
    //
    //Future updateBeneficiary(String beneficiaryId, { UpdateContactRequest updateContactRequest }) async
    test('test updateBeneficiary', () async {
      // TODO
    });

  });
}
