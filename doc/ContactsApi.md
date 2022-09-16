# bind_api.api.ContactsApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addContactByUser**](ContactsApi.md#addcontactbyuser) | **POST** /contacts/ | add user to contact
[**checkContact**](ContactsApi.md#checkcontact) | **GET** /contacts/{user_id}/check | Check if user_id is in contacts
[**createInnerFiatRequest**](ContactsApi.md#createinnerfiatrequest) | **POST** /fiat/request/ | Request fiat inside BIND
[**createInnerFiatTransfer**](ContactsApi.md#createinnerfiattransfer) | **POST** /fiat/send/ | Send fiat inside BIND
[**generateQRCodeToken**](ContactsApi.md#generateqrcodetoken) | **GET** /users/send/qr_code/ | Generate JWT token to share as QR code
[**getContacts**](ContactsApi.md#getcontacts) | **GET** /contacts/ | List of contacts of current user
[**getInnerFiatTransferFee**](ContactsApi.md#getinnerfiattransferfee) | **POST** /fiat/send/fee/ | 
[**qRCodeGenerateView**](ContactsApi.md#qrcodegenerateview) | **GET** /users/generate/qr_code/ | Generate QRCode with JWT token and return QRCode image
[**readJWTToken**](ContactsApi.md#readjwttoken) | **POST** /users/send/qr_code/ | Check JWT validity and read user from it
[**syncContacts**](ContactsApi.md#synccontacts) | **POST** /contacts/sync/ | Sync mobile phone contacts of current user with backend data
[**updateContact**](ContactsApi.md#updatecontact) | **PATCH** /contacts/{contact_id}/ | Update contact data (add/remove contact from favorite)


# **addContactByUser**
> Contact addContactByUser(addContactByUserRequest)

add user to contact

add user to contact

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final AddContactByUserRequest addContactByUserRequest = ; // AddContactByUserRequest | 

try {
    final response = api.addContactByUser(addContactByUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->addContactByUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addContactByUserRequest** | [**AddContactByUserRequest**](AddContactByUserRequest.md)|  | [optional] 

### Return type

[**Contact**](Contact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkContact**
> bool checkContact(userId)

Check if user_id is in contacts

Check if user_id is in contacts

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of user

try {
    final response = api.checkContact(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->checkContact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| id of user | 

### Return type

**bool**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInnerFiatRequest**
> createInnerFiatRequest(createInnerFiatRequestRequest)

Request fiat inside BIND

Request fiat from BIND user

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final CreateInnerFiatRequestRequest createInnerFiatRequestRequest = ; // CreateInnerFiatRequestRequest | 

try {
    api.createInnerFiatRequest(createInnerFiatRequestRequest);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->createInnerFiatRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createInnerFiatRequestRequest** | [**CreateInnerFiatRequestRequest**](CreateInnerFiatRequestRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInnerFiatTransfer**
> createInnerFiatTransfer(createInnerFiatTransferRequest)

Send fiat inside BIND

Send fiat inside BIND

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final CreateInnerFiatTransferRequest createInnerFiatTransferRequest = ; // CreateInnerFiatTransferRequest | 

try {
    api.createInnerFiatTransfer(createInnerFiatTransferRequest);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->createInnerFiatTransfer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createInnerFiatTransferRequest** | [**CreateInnerFiatTransferRequest**](CreateInnerFiatTransferRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateQRCodeToken**
> JWTToken generateQRCodeToken(currency, amount)

Generate JWT token to share as QR code

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final String currency = BTC; // String | 
final num amount = 10; // num | 

try {
    final response = api.generateQRCodeToken(currency, amount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->generateQRCodeToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currency** | **String**|  | [optional] 
 **amount** | **num**|  | [optional] 

### Return type

[**JWTToken**](JWTToken.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContacts**
> BuiltList<Contact> getContacts(lastTransactions)

List of contacts of current user

Contacts are BIND users who have shared contact info with current user to make fast fiat and crypto transfers inside the system

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final bool lastTransactions = true; // bool | if true, only beneficiaries with last transactions will be returned

try {
    final response = api.getContacts(lastTransactions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->getContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lastTransactions** | **bool**| if true, only beneficiaries with last transactions will be returned | [optional] 

### Return type

[**BuiltList&lt;Contact&gt;**](Contact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInnerFiatTransferFee**
> InnerFiatTransferFeeResult getInnerFiatTransferFee(getInnerFiatTransferFeeRequest)



Get fee for fiat transfer

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final GetInnerFiatTransferFeeRequest getInnerFiatTransferFeeRequest = ; // GetInnerFiatTransferFeeRequest | 

try {
    final response = api.getInnerFiatTransferFee(getInnerFiatTransferFeeRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->getInnerFiatTransferFee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getInnerFiatTransferFeeRequest** | [**GetInnerFiatTransferFeeRequest**](GetInnerFiatTransferFeeRequest.md)|  | [optional] 

### Return type

[**InnerFiatTransferFeeResult**](InnerFiatTransferFeeResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **qRCodeGenerateView**
> Uint8List qRCodeGenerateView(currency, amount)

Generate QRCode with JWT token and return QRCode image

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final String currency = BTC; // String | 
final num amount = 10; // num | 

try {
    final response = api.qRCodeGenerateView(currency, amount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->qRCodeGenerateView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currency** | **String**|  | [optional] 
 **amount** | **num**|  | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readJWTToken**
> UserSharingData readJWTToken(jWTToken)

Check JWT validity and read user from it

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final JWTToken jWTToken = ; // JWTToken | 

try {
    final response = api.readJWTToken(jWTToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->readJWTToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jWTToken** | [**JWTToken**](JWTToken.md)|  | [optional] 

### Return type

[**UserSharingData**](UserSharingData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncContacts**
> BuiltList<Contact> syncContacts(syncContactsRequest)

Sync mobile phone contacts of current user with backend data

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final SyncContactsRequest syncContactsRequest = ; // SyncContactsRequest | 

try {
    final response = api.syncContacts(syncContactsRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->syncContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncContactsRequest** | [**SyncContactsRequest**](SyncContactsRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;Contact&gt;**](Contact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContact**
> updateContact(contactId, updateContactRequest)

Update contact data (add/remove contact from favorite)

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();
final String contactId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of contact
final UpdateContactRequest updateContactRequest = ; // UpdateContactRequest | 

try {
    api.updateContact(contactId, updateContactRequest);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->updateContact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactId** | **String**| id of contact | 
 **updateContactRequest** | [**UpdateContactRequest**](UpdateContactRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

