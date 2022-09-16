# bind_api.api.BeneficiariesApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBeneficiary**](BeneficiariesApi.md#createbeneficiary) | **POST** /beneficiaries/ | Add new beneficiary
[**deleteBeneficiary**](BeneficiariesApi.md#deletebeneficiary) | **DELETE** /beneficiaries/{beneficiary_id}/ | Delete beneficiary
[**estimateFiatTransfer**](BeneficiariesApi.md#estimatefiattransfer) | **POST** /fiat/transfer/review/ | Preview of fiat transfer
[**getBeneficiaries**](BeneficiariesApi.md#getbeneficiaries) | **GET** /beneficiaries/ | List of beneficiaries of current user
[**getBeneficiary**](BeneficiariesApi.md#getbeneficiary) | **GET** /beneficiaries/{beneficiary_id}/ | Get beneficiary by id
[**performFiatTransfer**](BeneficiariesApi.md#performfiattransfer) | **POST** /fiat/transfer/ | Send money to outer bank account
[**updateBeneficiary**](BeneficiariesApi.md#updatebeneficiary) | **PATCH** /beneficiaries/{beneficiary_id}/ | Update beneficiary data


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

# **deleteBeneficiary**
> deleteBeneficiary(beneficiaryId)

Delete beneficiary

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getBeneficiariesApi();
final String beneficiaryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of beneficiary

try {
    api.deleteBeneficiary(beneficiaryId);
} catch on DioError (e) {
    print('Exception when calling BeneficiariesApi->deleteBeneficiary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beneficiaryId** | **String**| id of beneficiary | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **estimateFiatTransfer**
> FiatTransferEstimate estimateFiatTransfer(performFiatTransferRequest)

Preview of fiat transfer

Preview data before transfer

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getBeneficiariesApi();
final PerformFiatTransferRequest performFiatTransferRequest = ; // PerformFiatTransferRequest | 

try {
    final response = api.estimateFiatTransfer(performFiatTransferRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BeneficiariesApi->estimateFiatTransfer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **performFiatTransferRequest** | [**PerformFiatTransferRequest**](PerformFiatTransferRequest.md)|  | [optional] 

### Return type

[**FiatTransferEstimate**](FiatTransferEstimate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBeneficiaries**
> BuiltList<Beneficiary> getBeneficiaries(lastTransactions)

List of beneficiaries of current user

Beneficiaries are users of various banks (BIND included). User adds beneficiaries via app interface to make quick fiat transfers to there bank accounts

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getBeneficiariesApi();
final bool lastTransactions = true; // bool | if true, only beneficiaries with last transactions will be returned

try {
    final response = api.getBeneficiaries(lastTransactions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BeneficiariesApi->getBeneficiaries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lastTransactions** | **bool**| if true, only beneficiaries with last transactions will be returned | [optional] 

### Return type

[**BuiltList&lt;Beneficiary&gt;**](Beneficiary.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBeneficiary**
> Beneficiary getBeneficiary(beneficiaryId)

Get beneficiary by id

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getBeneficiariesApi();
final String beneficiaryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of a beneficiary

try {
    final response = api.getBeneficiary(beneficiaryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BeneficiariesApi->getBeneficiary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beneficiaryId** | **String**| id of a beneficiary | 

### Return type

[**Beneficiary**](Beneficiary.md)

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
> updateBeneficiary(beneficiaryId, updateBeneficiaryRequest)

Update beneficiary data

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getBeneficiariesApi();
final String beneficiaryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of beneficiary
final UpdateBeneficiaryRequest updateBeneficiaryRequest = ; // UpdateBeneficiaryRequest | 

try {
    api.updateBeneficiary(beneficiaryId, updateBeneficiaryRequest);
} catch on DioError (e) {
    print('Exception when calling BeneficiariesApi->updateBeneficiary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beneficiaryId** | **String**| id of beneficiary | 
 **updateBeneficiaryRequest** | [**UpdateBeneficiaryRequest**](UpdateBeneficiaryRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

