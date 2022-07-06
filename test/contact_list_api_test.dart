import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for ContactListApi
void main() {
  final instance = BindApi().getContactListApi();

  group(ContactListApi, () {
    // List of contacts of current user
    //
    // Contacts are BIND users who have shared contact info with current user to make fast fiat and crypto transfers inside the system
    //
    //Future<BuiltList<Contact>> getContacts() async
    test('test getContacts', () async {
      // TODO
    });

    // Get list of user transactions
    //
    // Get list of user transactions
    //
    //Future<BuiltList<Transaction>> getTransactionsFiltered({ GetTransactionsFilteredRequest getTransactionsFilteredRequest }) async
    test('test getTransactionsFiltered', () async {
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
