# bind_api.api.StagingApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adjustFiatWalletBalance**](StagingApi.md#adjustfiatwalletbalance) | **POST** /staging/fiat/wallet/adjust/ | Change balance of a fiat wallet


# **adjustFiatWalletBalance**
> adjustFiatWalletBalance(adjustFiatWalletBalanceRequest)

Change balance of a fiat wallet

Change balance of a fiat wallet

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStagingApi();
final AdjustFiatWalletBalanceRequest adjustFiatWalletBalanceRequest = ; // AdjustFiatWalletBalanceRequest | 

try {
    api.adjustFiatWalletBalance(adjustFiatWalletBalanceRequest);
} catch on DioError (e) {
    print('Exception when calling StagingApi->adjustFiatWalletBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adjustFiatWalletBalanceRequest** | [**AdjustFiatWalletBalanceRequest**](AdjustFiatWalletBalanceRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

