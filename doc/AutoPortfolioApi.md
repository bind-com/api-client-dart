# bind_api.api.AutoPortfolioApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**estimateAutoPortfolio**](AutoPortfolioApi.md#estimateautoportfolio) | **POST** /autoportfolio/estimate/ | Estimate auto portfolio with given parameters
[**getAutoPortfolioChart**](AutoPortfolioApi.md#getautoportfoliochart) | **GET** /autoportfolio/{portfolio_id}/chart/ | Get chart for specific auto portfolio
[**getAutoPortfolioChartIntervals**](AutoPortfolioApi.md#getautoportfoliochartintervals) | **GET** /autoportfolio/chart/intervals/ | List of autoportfolio chart intervals
[**getAutoPortfolioDurations**](AutoPortfolioApi.md#getautoportfoliodurations) | **GET** /autoportfolio/durations/ | List of investment durations
[**getAutoPortfolioSliderMatrix**](AutoPortfolioApi.md#getautoportfolioslidermatrix) | **GET** /autoportfolio/slidermatrix/ | Get calculated slider matrix
[**getAutoPortfolioStyles**](AutoPortfolioApi.md#getautoportfoliostyles) | **GET** /autoportfolio/styles/ | List of investment styles with description
[**getAutoPortfolioSummary**](AutoPortfolioApi.md#getautoportfoliosummary) | **GET** /autoportfolio/{portfolio_id}/ | Get detailed info about specific auto portfolio
[**purchaseAutoPortfolio**](AutoPortfolioApi.md#purchaseautoportfolio) | **POST** /autoportfolio/{portfolio_id}/purchase/ | Purchase pre estimated auto portfolio
[**renameAutoPortfolio**](AutoPortfolioApi.md#renameautoportfolio) | **PATCH** /autoportfolio/{portfolio_id}/rename/ | rename auto portfolio
[**sellAutoPortfolio**](AutoPortfolioApi.md#sellautoportfolio) | **POST** /autoportfolio/{portfolio_id}/sell/ | sell percentage of auto portfolio assets


# **estimateAutoPortfolio**
> AutoPortfolioEstimate estimateAutoPortfolio(autoPortfolioParams)

Estimate auto portfolio with given parameters

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();
final AutoPortfolioParams autoPortfolioParams = ; // AutoPortfolioParams | 

try {
    final response = api.estimateAutoPortfolio(autoPortfolioParams);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->estimateAutoPortfolio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autoPortfolioParams** | [**AutoPortfolioParams**](AutoPortfolioParams.md)|  | [optional] 

### Return type

[**AutoPortfolioEstimate**](AutoPortfolioEstimate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoPortfolioChart**
> BuiltList<AutoPortfolioChartTick> getAutoPortfolioChart(portfolioId, period)

Get chart for specific auto portfolio

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();
final String portfolioId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of an user auto portfolio
final AutoPortfolioChartPeriod period = ; // AutoPortfolioChartPeriod | the period for which need to build a graph

try {
    final response = api.getAutoPortfolioChart(portfolioId, period);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->getAutoPortfolioChart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portfolioId** | **String**| id of an user auto portfolio | 
 **period** | [**AutoPortfolioChartPeriod**](.md)| the period for which need to build a graph | 

### Return type

[**BuiltList&lt;AutoPortfolioChartTick&gt;**](AutoPortfolioChartTick.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoPortfolioChartIntervals**
> BuiltList<MachineAndHumanReadables> getAutoPortfolioChartIntervals()

List of autoportfolio chart intervals

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();

try {
    final response = api.getAutoPortfolioChartIntervals();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->getAutoPortfolioChartIntervals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MachineAndHumanReadables&gt;**](MachineAndHumanReadables.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoPortfolioDurations**
> BuiltList<MachineAndHumanReadables> getAutoPortfolioDurations()

List of investment durations

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();

try {
    final response = api.getAutoPortfolioDurations();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->getAutoPortfolioDurations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MachineAndHumanReadables&gt;**](MachineAndHumanReadables.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoPortfolioSliderMatrix**
> SliderMatrix getAutoPortfolioSliderMatrix()

Get calculated slider matrix

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();

try {
    final response = api.getAutoPortfolioSliderMatrix();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->getAutoPortfolioSliderMatrix: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SliderMatrix**](SliderMatrix.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoPortfolioStyles**
> BuiltList<InvestmentStyleResponse> getAutoPortfolioStyles()

List of investment styles with description

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();

try {
    final response = api.getAutoPortfolioStyles();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->getAutoPortfolioStyles: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;InvestmentStyleResponse&gt;**](InvestmentStyleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoPortfolioSummary**
> AutoPortfolio getAutoPortfolioSummary(portfolioId)

Get detailed info about specific auto portfolio

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();
final String portfolioId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of an user auto portfolio

try {
    final response = api.getAutoPortfolioSummary(portfolioId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->getAutoPortfolioSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portfolioId** | **String**| id of an user auto portfolio | 

### Return type

[**AutoPortfolio**](AutoPortfolio.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseAutoPortfolio**
> BuiltList<AutoPortfolioAsset> purchaseAutoPortfolio(portfolioId)

Purchase pre estimated auto portfolio

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();
final String portfolioId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of an user auto portfolio

try {
    final response = api.purchaseAutoPortfolio(portfolioId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->purchaseAutoPortfolio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portfolioId** | **String**| id of an user auto portfolio | 

### Return type

[**BuiltList&lt;AutoPortfolioAsset&gt;**](AutoPortfolioAsset.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renameAutoPortfolio**
> renameAutoPortfolio(portfolioId, renameAutoPortfolioRequest)

rename auto portfolio

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();
final String portfolioId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of an user auto portfolio
final RenameAutoPortfolioRequest renameAutoPortfolioRequest = ; // RenameAutoPortfolioRequest | 

try {
    api.renameAutoPortfolio(portfolioId, renameAutoPortfolioRequest);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->renameAutoPortfolio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portfolioId** | **String**| id of an user auto portfolio | 
 **renameAutoPortfolioRequest** | [**RenameAutoPortfolioRequest**](RenameAutoPortfolioRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sellAutoPortfolio**
> sellAutoPortfolio(portfolioId, autoPortfolioSellRequest)

sell percentage of auto portfolio assets

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAutoPortfolioApi();
final String portfolioId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of an user auto portfolio
final AutoPortfolioSellRequest autoPortfolioSellRequest = ; // AutoPortfolioSellRequest | 

try {
    api.sellAutoPortfolio(portfolioId, autoPortfolioSellRequest);
} catch on DioError (e) {
    print('Exception when calling AutoPortfolioApi->sellAutoPortfolio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portfolioId** | **String**| id of an user auto portfolio | 
 **autoPortfolioSellRequest** | [**AutoPortfolioSellRequest**](AutoPortfolioSellRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

