# bind_api.api.BeneficiariesApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBeneficiary**](BeneficiariesApi.md#createbeneficiary) | **POST** /beneficiaries/ | Add new beneficiary
[**getBeneficiaries**](BeneficiariesApi.md#getbeneficiaries) | **GET** /beneficiaries/ | List of beneficiaries of current user
[**performFiatTransfer**](BeneficiariesApi.md#performfiattransfer) | **POST** /fiat/transfer/ | Send money to outer bank account
[**updateBeneficiary**](BeneficiariesApi.md#updatebeneficiary) | **PATCH** /beneficiaries/{beneficiary_id}/ | Update beneficiary data (add/remove from favorite)


# **createBeneficiary**
> Beneficiary createBeneficiary(createBeneficiaryRequest)

Add new beneficiary

Add a beneficiary to list

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getBeneficiariesApi();
final CreateBeneficiaryRequest createBeneficiaryRequest = ; // CreateBeneficiaryRequest | 

try {
    final response = api.createBeneficiary(createBeneficiaryRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BeneficiariesApi->createBeneficiary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBeneficiaryRequest** | [**CreateBeneficiaryRequest**](CreateBeneficiaryRequest.md)|  | [optional] 

### Return type

[**Beneficiary**](Beneficiary.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBeneficiaries**
> BuiltList<Beneficiary> getBeneficiaries()

List of beneficiaries of current user

Beneficiaries are users of various banks (BIND included). User adds beneficiaries via app interface to make quick fiat transfers to there bank accounts

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getBeneficiariesApi();

try {
    final response = api.getBeneficiaries();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BeneficiariesApi->getBeneficiaries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Beneficiary&gt;**](Beneficiary.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performFiatTransfer**
> performFiatTransfer(performFiatTransferRequest)

Send money to outer bank account

Sending fiat to previously saved beneficiary

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getBeneficiariesApi();
final PerformFiatTransferRequest performFiatTransferRequest = ; // PerformFiatTransferRequest | 

try {
    api.performFiatTransfer(performFiatTransferRequest);
} catch on DioError (e) {
    print('Exception when calling BeneficiariesApi->performFiatTransfer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **performFiatTransferRequest** | [**PerformFiatTransferRequest**](PerformFiatTransferRequest.md)|  | [optional] 

### Return type

void (empty response body)

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

final api = BindApi().getBeneficiariesApi();
final String beneficiaryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of beneficiary
final UpdateContactRequest updateContactRequest = ; // UpdateContactRequest | 

try {
    api.updateBeneficiary(beneficiaryId, updateContactRequest);
} catch on DioError (e) {
    print('Exception when calling BeneficiariesApi->updateBeneficiary: $e\n');
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

