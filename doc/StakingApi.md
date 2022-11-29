# bind_api.api.StakingApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAdditionalStaking**](StakingApi.md#getadditionalstaking) | **GET** /crypto/staking/additional_info | Get info of additional staking
[**getStaking**](StakingApi.md#getstaking) | **GET** /crypto/staking | Get info of staking
[**getStakingBalance**](StakingApi.md#getstakingbalance) | **GET** /crypto/staking/balance | Get staking balance
[**getStakingCryptoAssetsForClaiming**](StakingApi.md#getstakingcryptoassetsforclaiming) | **GET** /crypto/staking/assets_for_claiming/crypto | Get crypto assets for claiming
[**getStakingFiatAssetsForClaiming**](StakingApi.md#getstakingfiatassetsforclaiming) | **GET** /crypto/staking/assets_for_claiming/fiat | Get fiat assets for claiming
[**getStakingPeriods**](StakingApi.md#getstakingperiods) | **GET** /crypto/staking/periods | Get staking periods
[**getStakingReleases**](StakingApi.md#getstakingreleases) | **GET** /crypto/staking/releases | Get staking releases
[**getStakingTimer**](StakingApi.md#getstakingtimer) | **GET** /crypto/staking/timer | Get datetime of end timer
[**getUnstakingInfo**](StakingApi.md#getunstakinginfo) | **GET** /crypto/staking/unstake_info | Get unstaking information
[**restakingEstimateOperation**](StakingApi.md#restakingestimateoperation) | **POST** /crypto/staking/restake-estimate | Estimate restaking operation
[**restakingPerform**](StakingApi.md#restakingperform) | **POST** /crypto/staking/restake/perform | Perform restaking
[**stakingEstimateOperation**](StakingApi.md#stakingestimateoperation) | **POST** /crypto/staking/estimate | Estimate staking operation
[**stakingPerform**](StakingApi.md#stakingperform) | **POST** /crypto/staking/perform | Perform staking
[**unstakingEstimateOperation**](StakingApi.md#unstakingestimateoperation) | **POST** /crypto/staking/unstake-estimate | Estimate unstaking operation
[**unstakingPerform**](StakingApi.md#unstakingperform) | **POST** /crypto/staking/ustake | Perform unstaking
[**userStakingClaiming**](StakingApi.md#userstakingclaiming) | **POST** /crypto/staking/claiming | Perform user claiming


# **getAdditionalStaking**
> StakingAdditionalInformation getAdditionalStaking()

Get info of additional staking

Get information about bind stacking

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();

try {
    final response = api.getAdditionalStaking();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getAdditionalStaking: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StakingAdditionalInformation**](StakingAdditionalInformation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStaking**
> StakingInformation getStaking()

Get info of staking

Get information about user stacking

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();

try {
    final response = api.getStaking();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getStaking: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StakingInformation**](StakingInformation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStakingBalance**
> StakingBalance getStakingBalance()

Get staking balance

Get staking balance

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();

try {
    final response = api.getStakingBalance();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getStakingBalance: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StakingBalance**](StakingBalance.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStakingCryptoAssetsForClaiming**
> BuiltList<CryptoAsset> getStakingCryptoAssetsForClaiming()

Get crypto assets for claiming

This crypto assets are used for user claiming

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();

try {
    final response = api.getStakingCryptoAssetsForClaiming();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getStakingCryptoAssetsForClaiming: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CryptoAsset&gt;**](CryptoAsset.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStakingFiatAssetsForClaiming**
> BuiltList<FiatWalletWithPaymentCurrency> getStakingFiatAssetsForClaiming()

Get fiat assets for claiming

This fiat assets are used for user claiming

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();

try {
    final response = api.getStakingFiatAssetsForClaiming();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getStakingFiatAssetsForClaiming: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FiatWalletWithPaymentCurrency&gt;**](FiatWalletWithPaymentCurrency.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStakingPeriods**
> BuiltList<HumanStakingPeriods> getStakingPeriods()

Get staking periods

Get staking periods for dropdown

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();

try {
    final response = api.getStakingPeriods();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getStakingPeriods: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;HumanStakingPeriods&gt;**](HumanStakingPeriods.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStakingReleases**
> BuiltList<StakingReleases> getStakingReleases()

Get staking releases

Get staking releases which show when BINDX will be unstacked

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();

try {
    final response = api.getStakingReleases();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getStakingReleases: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;StakingReleases&gt;**](StakingReleases.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStakingTimer**
> GetStakingTimer200Response getStakingTimer(xUserTimezone)

Get datetime of end timer

Get datetime of end timer

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();
final String xUserTimezone = xUserTimezone_example; // String | 

try {
    final response = api.getStakingTimer(xUserTimezone);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getStakingTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xUserTimezone** | **String**|  | 

### Return type

[**GetStakingTimer200Response**](GetStakingTimer200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnstakingInfo**
> UnstakingInformation getUnstakingInfo()

Get unstaking information

Get unstaking information

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();

try {
    final response = api.getUnstakingInfo();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getUnstakingInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UnstakingInformation**](UnstakingInformation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restakingEstimateOperation**
> StakingEstimate restakingEstimateOperation(stakingPerformRequest)

Estimate restaking operation

Estimate restaking BINDX

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();
final StakingPerformRequest stakingPerformRequest = ; // StakingPerformRequest | 

try {
    final response = api.restakingEstimateOperation(stakingPerformRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->restakingEstimateOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakingPerformRequest** | [**StakingPerformRequest**](StakingPerformRequest.md)|  | [optional] 

### Return type

[**StakingEstimate**](StakingEstimate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restakingPerform**
> Staking restakingPerform(stakingPerformRequest)

Perform restaking

Restaking BINDX

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();
final StakingPerformRequest stakingPerformRequest = ; // StakingPerformRequest | 

try {
    final response = api.restakingPerform(stakingPerformRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->restakingPerform: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakingPerformRequest** | [**StakingPerformRequest**](StakingPerformRequest.md)|  | [optional] 

### Return type

[**Staking**](Staking.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingEstimateOperation**
> StakingEstimate stakingEstimateOperation(stakingPerformRequest)

Estimate staking operation

Estimate staking BINDX

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();
final StakingPerformRequest stakingPerformRequest = ; // StakingPerformRequest | 

try {
    final response = api.stakingEstimateOperation(stakingPerformRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingEstimateOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakingPerformRequest** | [**StakingPerformRequest**](StakingPerformRequest.md)|  | [optional] 

### Return type

[**StakingEstimate**](StakingEstimate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingPerform**
> Staking stakingPerform(stakingPerformRequest)

Perform staking

Staking BINDX

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();
final StakingPerformRequest stakingPerformRequest = ; // StakingPerformRequest | 

try {
    final response = api.stakingPerform(stakingPerformRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingPerform: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakingPerformRequest** | [**StakingPerformRequest**](StakingPerformRequest.md)|  | [optional] 

### Return type

[**Staking**](Staking.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unstakingEstimateOperation**
> StakingEstimate unstakingEstimateOperation(unstakingPerformRequest)

Estimate unstaking operation

Estimate unstaking BINDX

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();
final UnstakingPerformRequest unstakingPerformRequest = ; // UnstakingPerformRequest | 

try {
    final response = api.unstakingEstimateOperation(unstakingPerformRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->unstakingEstimateOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unstakingPerformRequest** | [**UnstakingPerformRequest**](UnstakingPerformRequest.md)|  | [optional] 

### Return type

[**StakingEstimate**](StakingEstimate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unstakingPerform**
> Staking unstakingPerform(unstakingPerformRequest)

Perform unstaking

Unstaking BINDX

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();
final UnstakingPerformRequest unstakingPerformRequest = ; // UnstakingPerformRequest | 

try {
    final response = api.unstakingPerform(unstakingPerformRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->unstakingPerform: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unstakingPerformRequest** | [**UnstakingPerformRequest**](UnstakingPerformRequest.md)|  | [optional] 

### Return type

[**Staking**](Staking.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userStakingClaiming**
> userStakingClaiming(cryptoExchangeRequest)

Perform user claiming

Only one of amounts (source or target) must be given

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getStakingApi();
final CryptoExchangeRequest cryptoExchangeRequest = ; // CryptoExchangeRequest | 

try {
    api.userStakingClaiming(cryptoExchangeRequest);
} catch on DioError (e) {
    print('Exception when calling StakingApi->userStakingClaiming: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cryptoExchangeRequest** | [**CryptoExchangeRequest**](CryptoExchangeRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

