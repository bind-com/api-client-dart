# bind_api.api.BankTransferApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBeneficiary**](BankTransferApi.md#createbeneficiary) | **POST** /beneficiaries/ | Add new beneficiary
[**getBeneficiaries**](BankTransferApi.md#getbeneficiaries) | **GET** /beneficiaries/ | List of beneficiaries of current user
[**performFiatTransfer**](BankTransferApi.md#performfiattransfer) | **POST** /fiat/transfer/ | Send money to outer bank account


# **createBeneficiary**
> createBeneficiary(createBeneficiaryRequest)

Add new beneficiary

Add a beneficiary to list

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getBankTransferApi();
final CreateBeneficiaryRequest createBeneficiaryRequest = ; // CreateBeneficiaryRequest | 

try {
    api.createBeneficiary(createBeneficiaryRequest);
} catch on DioError (e) {
    print('Exception when calling BankTransferApi->createBeneficiary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBeneficiaryRequest** | [**CreateBeneficiaryRequest**](CreateBeneficiaryRequest.md)|  | [optional] 

### Return type

void (empty response body)

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

final api = BindApi().getBankTransferApi();

try {
    final response = api.getBeneficiaries();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankTransferApi->getBeneficiaries: $e\n');
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

final api = BindApi().getBankTransferApi();
final PerformFiatTransferRequest performFiatTransferRequest = ; // PerformFiatTransferRequest | 

try {
    api.performFiatTransfer(performFiatTransferRequest);
} catch on DioError (e) {
    print('Exception when calling BankTransferApi->performFiatTransfer: $e\n');
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

