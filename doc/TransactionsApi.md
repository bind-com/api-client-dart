# bind_api.api.TransactionsApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**exportTransactions**](TransactionsApi.md#exporttransactions) | **POST** /transactions/export/ | Export user transaction to csv
[**getExportHistory**](TransactionsApi.md#getexporthistory) | **GET** /transactions/export/history/ | Get export history
[**getTransactionDetails**](TransactionsApi.md#gettransactiondetails) | **GET** /transactions/{transactionId} | Get list of user transactions
[**getTransactionsAssetsList**](TransactionsApi.md#gettransactionsassetslist) | **POST** /transactions/assets/ | Get list of assets of user transactions
[**getTransactionsFiltered**](TransactionsApi.md#gettransactionsfiltered) | **POST** /transactions/ | Get list of user transactions


# **exportTransactions**
> Uint8List exportTransactions(transactionExportFilter)

Export user transaction to csv

Export user transaction to csv

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTransactionsApi();
final TransactionExportFilter transactionExportFilter = ; // TransactionExportFilter | 

try {
    final response = api.exportTransactions(transactionExportFilter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->exportTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionExportFilter** | [**TransactionExportFilter**](TransactionExportFilter.md)|  | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExportHistory**
> BuiltList<ExportHistory> getExportHistory()

Get export history

Get export history

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTransactionsApi();

try {
    final response = api.getExportHistory();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getExportHistory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ExportHistory&gt;**](ExportHistory.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionDetails**
> TransactionDetail getTransactionDetails(transactionId)

Get list of user transactions

Get list of user transactions

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTransactionsApi();
final String transactionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getTransactionDetails(transactionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String**|  | 

### Return type

[**TransactionDetail**](TransactionDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionsAssetsList**
> BuiltList<Currency> getTransactionsAssetsList(transactionAssetsFilter)

Get list of assets of user transactions

Get list of assets of user transactions

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTransactionsApi();
final TransactionAssetsFilter transactionAssetsFilter = ; // TransactionAssetsFilter | 

try {
    final response = api.getTransactionsAssetsList(transactionAssetsFilter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionsAssetsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionAssetsFilter** | [**TransactionAssetsFilter**](TransactionAssetsFilter.md)|  | [optional] 

### Return type

[**BuiltList&lt;Currency&gt;**](Currency.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionsFiltered**
> BuiltList<Transaction> getTransactionsFiltered(transactionFilter)

Get list of user transactions

Get list of user transactions

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTransactionsApi();
final TransactionFilter transactionFilter = ; // TransactionFilter | 

try {
    final response = api.getTransactionsFiltered(transactionFilter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionsFiltered: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionFilter** | [**TransactionFilter**](TransactionFilter.md)|  | [optional] 

### Return type

[**BuiltList&lt;Transaction&gt;**](Transaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

