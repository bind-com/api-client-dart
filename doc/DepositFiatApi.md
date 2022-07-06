# bind_api.api.DepositFiatApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFiatWalletDetails**](DepositFiatApi.md#getfiatwalletdetails) | **GET** /fiat/wallets/{wallet_id}/ | Wallet&#39;s details
[**getFiatWallets**](DepositFiatApi.md#getfiatwallets) | **GET** /fiat/wallets/ | All fiat wallets of current user with total balance data


# **getFiatWalletDetails**
> FiatWallet getFiatWalletDetails(walletId)

Wallet's details

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getDepositFiatApi();
final String walletId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact wallet

try {
    final response = api.getFiatWalletDetails(walletId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DepositFiatApi->getFiatWalletDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletId** | **String**| id of exact wallet | 

### Return type

[**FiatWallet**](FiatWallet.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiatWallets**
> GetFiatWallets200Response getFiatWallets()

All fiat wallets of current user with total balance data

Get wallet of current user

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getDepositFiatApi();

try {
    final response = api.getFiatWallets();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DepositFiatApi->getFiatWallets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetFiatWallets200Response**](GetFiatWallets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

