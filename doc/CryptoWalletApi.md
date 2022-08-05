# bind_api.api.CryptoWalletApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAssetsBreakdown**](CryptoWalletApi.md#getassetsbreakdown) | **GET** /crypto/breakdown/ | Get crypto asset allocation/breakdown of current User
[**getCryptoWallet**](CryptoWalletApi.md#getcryptowallet) | **GET** /crypto/wallet/ | Get crypto wallet of current User - total balance and assets balances
[**getDepositAddresses**](CryptoWalletApi.md#getdepositaddresses) | **GET** /crypto/assets/{asset_id}/deposit_addresses/ | Get crypto asset allocation/breakdown of current User


# **getAssetsBreakdown**
> BuiltList<CryptoWalletWithShare> getAssetsBreakdown()

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

[**BuiltList&lt;CryptoWalletWithShare&gt;**](CryptoWalletWithShare.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCryptoWallet**
> BuiltList<CryptoWallet> getCryptoWallet()

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

[**BuiltList&lt;CryptoWallet&gt;**](CryptoWallet.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDepositAddresses**
> BuiltList<DepositAddress> getDepositAddresses(assetId)

Get crypto asset allocation/breakdown of current User

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

