# bind_api.api.WalletApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMainWallet**](WalletApi.md#getmainwallet) | **GET** /wallet/ | Total balance and info about Users wallets in crypto, fiat and nft


# **getMainWallet**
> BuiltList<MainWalletItem> getMainWallet()

Total balance and info about Users wallets in crypto, fiat and nft

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getWalletApi();

try {
    final response = api.getMainWallet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling WalletApi->getMainWallet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MainWalletItem&gt;**](MainWalletItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

