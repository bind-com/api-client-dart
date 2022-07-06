# bind_api.api.SendRequestApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiatRequest**](SendRequestApi.md#createfiatrequest) | **POST** /fiat/request/ | Request fiat inside BIND
[**fiatSend**](SendRequestApi.md#fiatsend) | **POST** /fiat/send/ | Send fiat inside BIND
[**getContacts**](SendRequestApi.md#getcontacts) | **GET** /contacts/ | List of contacts of current user
[**syncContacts**](SendRequestApi.md#synccontacts) | **POST** /contacts/sync/ | Sync mobile phone contacts of current user with backend data
[**updateBeneficiary**](SendRequestApi.md#updatebeneficiary) | **PATCH** /beneficiaries/{beneficiary_id}/ | Update beneficiary data (add/remove from favorite)
[**updateContact**](SendRequestApi.md#updatecontact) | **PATCH** /contacts/{user_id}/ | Update contact data (add/remove contact from favorite)


# **createFiatRequest**
> createFiatRequest(createFiatRequestRequest)

Request fiat inside BIND

Request fiat from BIND user

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getSendRequestApi();
final CreateFiatRequestRequest createFiatRequestRequest = ; // CreateFiatRequestRequest | 

try {
    api.createFiatRequest(createFiatRequestRequest);
} catch on DioError (e) {
    print('Exception when calling SendRequestApi->createFiatRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFiatRequestRequest** | [**CreateFiatRequestRequest**](CreateFiatRequestRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fiatSend**
> fiatSend(fiatSendRequest)

Send fiat inside BIND

Send fiat inside BIND

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getSendRequestApi();
final FiatSendRequest fiatSendRequest = ; // FiatSendRequest | 

try {
    api.fiatSend(fiatSendRequest);
} catch on DioError (e) {
    print('Exception when calling SendRequestApi->fiatSend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fiatSendRequest** | [**FiatSendRequest**](FiatSendRequest.md)|  | [optional] 

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

final api = BindApi().getSendRequestApi();

try {
    final response = api.getContacts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SendRequestApi->getContacts: $e\n');
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
> SyncContacts200Response syncContacts(syncContactsRequest)

Sync mobile phone contacts of current user with backend data

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getSendRequestApi();
final SyncContactsRequest syncContactsRequest = ; // SyncContactsRequest | 

try {
    final response = api.syncContacts(syncContactsRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SendRequestApi->syncContacts: $e\n');
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

final api = BindApi().getSendRequestApi();
final String beneficiaryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of beneficiary
final UpdateContactRequest updateContactRequest = ; // UpdateContactRequest | 

try {
    api.updateBeneficiary(beneficiaryId, updateContactRequest);
} catch on DioError (e) {
    print('Exception when calling SendRequestApi->updateBeneficiary: $e\n');
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

final api = BindApi().getSendRequestApi();
final int userId = 56; // int | id of contact user
final UpdateContactRequest updateContactRequest = ; // UpdateContactRequest | 

try {
    api.updateContact(userId, updateContactRequest);
} catch on DioError (e) {
    print('Exception when calling SendRequestApi->updateContact: $e\n');
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

