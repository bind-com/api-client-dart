# bind_api.api.CryptoWalletApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWithdrawalAddress**](CryptoWalletApi.md#createwithdrawaladdress) | **POST** /crypto/withdrawal/whitelisted_addresses/ | Create new whitelisted withdrawal address
[**deleteWithdrawalAddress**](CryptoWalletApi.md#deletewithdrawaladdress) | **DELETE** /crypto/withdrawal/whitelisted_addresses/{address_id}/ | Delete withdrawal asset
[**estimateCryptoWithdrawalFee**](CryptoWalletApi.md#estimatecryptowithdrawalfee) | **POST** /crypto/withdrawal/estimate_fee/ | Estimate fee for withdrawal
[**getAssetsBreakdown**](CryptoWalletApi.md#getassetsbreakdown) | **GET** /crypto/breakdown/ | Get crypto asset allocation/breakdown of current User
[**getCryptoWallet**](CryptoWalletApi.md#getcryptowallet) | **GET** /crypto/wallet/ | Get crypto wallet of current User - total balance and assets balances
[**getDepositAddresses**](CryptoWalletApi.md#getdepositaddresses) | **GET** /crypto/assets/{asset_id}/deposit_addresses/ | Get deposit addresses for a crypto asset
[**getWithdrawalAddresses**](CryptoWalletApi.md#getwithdrawaladdresses) | **GET** /crypto/withdrawal/whitelisted_addresses/ | Get whitelisted addresses for crypto withdrawal
[**performWithdrawalOfCrypto**](CryptoWalletApi.md#performwithdrawalofcrypto) | **POST** /crypto/withdrawal/perform/ | Register a withdrawal transaction


# **createWithdrawalAddress**
> WithdrawalAddress createWithdrawalAddress(withdrawalAddressCreationRequest)

Create new whitelisted withdrawal address

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoWalletApi();
final WithdrawalAddressCreationRequest withdrawalAddressCreationRequest = ; // WithdrawalAddressCreationRequest | 

try {
    final response = api.createWithdrawalAddress(withdrawalAddressCreationRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoWalletApi->createWithdrawalAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withdrawalAddressCreationRequest** | [**WithdrawalAddressCreationRequest**](WithdrawalAddressCreationRequest.md)|  | [optional] 

### Return type

[**WithdrawalAddress**](WithdrawalAddress.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWithdrawalAddress**
> deleteWithdrawalAddress(addressId)

Delete withdrawal asset

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoWalletApi();
final String addressId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of a withdrawal address

try {
    api.deleteWithdrawalAddress(addressId);
} catch on DioError (e) {
    print('Exception when calling CryptoWalletApi->deleteWithdrawalAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **String**| id of a withdrawal address | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **estimateCryptoWithdrawalFee**
> CryptoWithdrawalFeeEstimationResult estimateCryptoWithdrawalFee(cryptoWithdrawalFeeEstimationRequest)

Estimate fee for withdrawal

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoWalletApi();
final CryptoWithdrawalFeeEstimationRequest cryptoWithdrawalFeeEstimationRequest = ; // CryptoWithdrawalFeeEstimationRequest | 

try {
    final response = api.estimateCryptoWithdrawalFee(cryptoWithdrawalFeeEstimationRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoWalletApi->estimateCryptoWithdrawalFee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cryptoWithdrawalFeeEstimationRequest** | [**CryptoWithdrawalFeeEstimationRequest**](CryptoWithdrawalFeeEstimationRequest.md)|  | [optional] 

### Return type

[**CryptoWithdrawalFeeEstimationResult**](CryptoWithdrawalFeeEstimationResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsBreakdown**
> CryptoWalletWithShare getAssetsBreakdown()

Get crypto asset allocation/breakdown of current User

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoWalletApi();

try {
    final response = api.getAssetsBreakdown();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoWalletApi->getAssetsBreakdown: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CryptoWalletWithShare**](CryptoWalletWithShare.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCryptoWallet**
> CryptoWallet getCryptoWallet()

Get crypto wallet of current User - total balance and assets balances

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoWalletApi();

try {
    final response = api.getCryptoWallet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoWalletApi->getCryptoWallet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CryptoWallet**](CryptoWallet.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDepositAddresses**
> BuiltList<DepositAddress> getDepositAddresses(assetId)

Get deposit addresses for a crypto asset

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoWalletApi();
final String assetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of a crypto asset

try {
    final response = api.getDepositAddresses(assetId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoWalletApi->getDepositAddresses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetId** | **String**| id of a crypto asset | 

### Return type

[**BuiltList&lt;DepositAddress&gt;**](DepositAddress.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWithdrawalAddresses**
> BuiltList<WithdrawalAddress> getWithdrawalAddresses(assetId)

Get whitelisted addresses for crypto withdrawal

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoWalletApi();
final String assetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of a crypto asset

try {
    final response = api.getWithdrawalAddresses(assetId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoWalletApi->getWithdrawalAddresses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetId** | **String**| id of a crypto asset | 

### Return type

[**BuiltList&lt;WithdrawalAddress&gt;**](WithdrawalAddress.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performWithdrawalOfCrypto**
> performWithdrawalOfCrypto(cryptoWithdrawalRequest)

Register a withdrawal transaction

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoWalletApi();
final CryptoWithdrawalRequest cryptoWithdrawalRequest = ; // CryptoWithdrawalRequest | 

try {
    api.performWithdrawalOfCrypto(cryptoWithdrawalRequest);
} catch on DioError (e) {
    print('Exception when calling CryptoWalletApi->performWithdrawalOfCrypto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cryptoWithdrawalRequest** | [**CryptoWithdrawalRequest**](CryptoWithdrawalRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

