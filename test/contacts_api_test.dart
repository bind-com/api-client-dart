import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for ContactsApi
void main() {
  final instance = BindApi().getContactsApi();

  group(ContactsApi, () {
    // add user to contact
    //
    // add user to contact
    //
    //Future<Contact> addContactByUser({ AddContactByUserRequest addContactByUserRequest }) async
    test('test addContactByUser', () async {
      // TODO
    });

    // Request fiat inside BIND
    //
    // Request fiat from BIND user
    //
    //Future createInnerFiatRequest({ CreateInnerFiatRequestRequest createInnerFiatRequestRequest }) async
    test('test createInnerFiatRequest', () async {
      // TODO
    });

    // Send fiat inside BIND
    //
    // Send fiat inside BIND
    //
    //Future createInnerFiatTransfer({ CreateInnerFiatTransferRequest createInnerFiatTransferRequest }) async
    test('test createInnerFiatTransfer', () async {
      // TODO
    });

    // Generate JWT token to share as QR code
    //
    //Future<JWTToken> generateQRCodeToken() async
    test('test generateQRCodeToken', () async {
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

    // Check JWT validity and read user from it
    //
    //Future<UserSharingData> readJWTToken({ JWTToken jWTToken }) async
    test('test readJWTToken', () async {
      // TODO
    });

    // Sync mobile phone contacts of current user with backend data
    //
    //Future<BuiltList<Contact>> syncContacts({ SyncContactsRequest syncContactsRequest }) async
    test('test syncContacts', () async {
      // TODO
    });

    // Update contact data (add/remove contact from favorite)
    //
    //Future updateContact(String contactId, { UpdateContactRequest updateContactRequest }) async
    test('test updateContact', () async {
      // TODO
    });

  });
}
