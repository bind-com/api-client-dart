import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for BankTransferApi
void main() {
  final instance = BindApi().getBankTransferApi();

  group(BankTransferApi, () {
    // Add new beneficiary
    //
    // Add a beneficiary to list
    //
    //Future createBeneficiary({ CreateBeneficiaryRequest createBeneficiaryRequest }) async
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

  });
}
