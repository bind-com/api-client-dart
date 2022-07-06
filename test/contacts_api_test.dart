import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for ContactsApi
void main() {
  final instance = BindApi().getContactsApi();

  group(ContactsApi, () {
    // List of beneficiaries of current user
    //
    // Beneficiaries are users of various banks (BIND included). User adds beneficiaries via app interface to make quick fiat transfers to there bank accounts
    //
    //Future<BuiltList<Beneficiary>> getBeneficiaries() async
    test('test getBeneficiaries', () async {
      // TODO
    });

    // List of contacts of current user
    //
    // Contacts are BIND users who have shared contact info with current user to make fast fiat and crypto transfers inside the system
    //
    //Future<BuiltList<Contact>> getContacts() async
    test('test getContacts', () async {
      // TODO
    });

    // Sync mobile phone contacts of current user with backend data
    //
    //Future<SyncContacts200Response> syncContacts({ SyncContactsRequest syncContactsRequest }) async
    test('test syncContacts', () async {
      // TODO
    });

    // Update beneficiary data (add/remove from favorite)
    //
    //Future updateBeneficiary(String beneficiaryId, { UpdateContactRequest updateContactRequest }) async
    test('test updateBeneficiary', () async {
      // TODO
    });

    // Update contact data (add/remove contact from favorite)
    //
    //Future updateContact(int userId, { UpdateContactRequest updateContactRequest }) async
    test('test updateContact', () async {
      // TODO
    });

  });
}
