# bind_api.api.StagingApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adjustFiatWalletBalance**](StagingApi.md#adjustfiatwalletbalance) | **POST** /staging/fiat/wallet/adjust/ | Change balance of a fiat wallet
[**createSettlements**](StagingApi.md#createsettlements) | **GET** /staging/settlement/create/ | Create Settlements
[**fillCryptoWallet**](StagingApi.md#fillcryptowallet) | **POST** /staging/crypto/wallet/fill/ | Put some testnet assets in a crypto wallet of a current user
[**fireblocksPoolBalances**](StagingApi.md#fireblockspoolbalances) | **GET** /staging/fireblocks_pool/balances/ | Get pool balances


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

# **createSettlements**
> createSettlements()

Create Settlements

Create Settlement objects for today's transactions

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStagingApi();

try {
    api.createSettlements();
} catch on DioError (e) {
    print('Exception when calling StagingApi->createSettlements: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fillCryptoWallet**
> fillCryptoWallet()

Put some testnet assets in a crypto wallet of a current user

Assets come in little amounts because it is hard to find generous testnet faucets

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStagingApi();

try {
    api.fillCryptoWallet();
} catch on DioError (e) {
    print('Exception when calling StagingApi->fillCryptoWallet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fireblocksPoolBalances**
> fireblocksPoolBalances()

Get pool balances

Get fireblocks main and withdraw pools balances

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStagingApi();

try {
    api.fireblocksPoolBalances();
} catch on DioError (e) {
    print('Exception when calling StagingApi->fireblocksPoolBalances: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

