# bind_api.api.ContactsApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addContactByUser**](ContactsApi.md#addcontactbyuser) | **POST** /contacts/ | add user to contact
[**createInnerFiatRequest**](ContactsApi.md#createinnerfiatrequest) | **POST** /fiat/request/ | Request fiat inside BIND
[**createInnerFiatTransfer**](ContactsApi.md#createinnerfiattransfer) | **POST** /fiat/send/ | Send fiat inside BIND
[**getContacts**](ContactsApi.md#getcontacts) | **GET** /contacts/ | List of contacts of current user
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

# **getContacts**
> BuiltList<Contact> getContacts()

List of contacts of current user

Contacts are BIND users who have shared contact info with current user to make fast fiat and crypto transfers inside the system

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactsApi();

try {
    final response = api.getContacts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->getContacts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Contact&gt;**](Contact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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
final int contactId = 56; // int | id of contact
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
 **contactId** | **int**| id of contact | 
 **updateContactRequest** | [**UpdateContactRequest**](UpdateContactRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

