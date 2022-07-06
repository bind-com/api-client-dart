# bind_api.api.ContactListApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getContacts**](ContactListApi.md#getcontacts) | **GET** /contacts/ | List of contacts of current user
[**getTransactionsFiltered**](ContactListApi.md#gettransactionsfiltered) | **POST** /transactions/ | Get list of user transactions
[**syncContacts**](ContactListApi.md#synccontacts) | **POST** /contacts/sync/ | Sync mobile phone contacts of current user with backend data
[**updateBeneficiary**](ContactListApi.md#updatebeneficiary) | **PATCH** /beneficiaries/{beneficiary_id}/ | Update beneficiary data (add/remove from favorite)
[**updateContact**](ContactListApi.md#updatecontact) | **PATCH** /contacts/{user_id}/ | Update contact data (add/remove contact from favorite)


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

final api = BindApi().getContactListApi();

try {
    final response = api.getContacts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactListApi->getContacts: $e\n');
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

# **getTransactionsFiltered**
> BuiltList<Transaction> getTransactionsFiltered(getTransactionsFilteredRequest)

Get list of user transactions

Get list of user transactions

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactListApi();
final GetTransactionsFilteredRequest getTransactionsFilteredRequest = ; // GetTransactionsFilteredRequest | 

try {
    final response = api.getTransactionsFiltered(getTransactionsFilteredRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactListApi->getTransactionsFiltered: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getTransactionsFilteredRequest** | [**GetTransactionsFilteredRequest**](GetTransactionsFilteredRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;Transaction&gt;**](Transaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncContacts**
> SyncContacts200Response syncContacts(syncContactsRequest)

Sync mobile phone contacts of current user with backend data

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactListApi();
final SyncContactsRequest syncContactsRequest = ; // SyncContactsRequest | 

try {
    final response = api.syncContacts(syncContactsRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactListApi->syncContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncContactsRequest** | [**SyncContactsRequest**](SyncContactsRequest.md)|  | [optional] 

### Return type

[**SyncContacts200Response**](SyncContacts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBeneficiary**
> updateBeneficiary(beneficiaryId, updateContactRequest)

Update beneficiary data (add/remove from favorite)

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactListApi();
final String beneficiaryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of beneficiary
final UpdateContactRequest updateContactRequest = ; // UpdateContactRequest | 

try {
    api.updateBeneficiary(beneficiaryId, updateContactRequest);
} catch on DioError (e) {
    print('Exception when calling ContactListApi->updateBeneficiary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beneficiaryId** | **String**| id of beneficiary | 
 **updateContactRequest** | [**UpdateContactRequest**](UpdateContactRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContact**
> updateContact(userId, updateContactRequest)

Update contact data (add/remove contact from favorite)

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getContactListApi();
final int userId = 56; // int | id of contact user
final UpdateContactRequest updateContactRequest = ; // UpdateContactRequest | 

try {
    api.updateContact(userId, updateContactRequest);
} catch on DioError (e) {
    print('Exception when calling ContactListApi->updateContact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| id of contact user | 
 **updateContactRequest** | [**UpdateContactRequest**](UpdateContactRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

