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
[**getStakingPeriods**](StakingApi.md#getstakingperiods) | **GET** /crypto/staking/periods | Get staking periods
[**getStakingReleases**](StakingApi.md#getstakingreleases) | **GET** /crypto/staking/releases | Get staking releases
[**getStakingTimer**](StakingApi.md#getstakingtimer) | **GET** /crypto/staking/timer | Get datetime of end timer
[**stakingEstimateOperation**](StakingApi.md#stakingestimateoperation) | **POST** /crypto/staking/estimate | Estimate staking operation
[**stakingPerform**](StakingApi.md#stakingperform) | **POST** /crypto/staking/perform | Perform staking


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

# **getStakingPeriods**
> BuiltList<StakingPeriods> getStakingPeriods()

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

[**BuiltList&lt;StakingPeriods&gt;**](StakingPeriods.md)

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

