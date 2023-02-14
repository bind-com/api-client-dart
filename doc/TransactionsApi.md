# bind_api.api.TransactionsApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**exportTransactions**](TransactionsApi.md#exporttransactions) | **POST** /transactions/export/ | Export user transaction to csv
[**exportTransactionsById**](TransactionsApi.md#exporttransactionsbyid) | **GET** /transactions/export/history/{export_id}/ | Export user transaction to pdf
[**getExportHistory**](TransactionsApi.md#getexporthistory) | **GET** /transactions/export/history/ | Get export history
[**getTransactionDetails**](TransactionsApi.md#gettransactiondetails) | **GET** /transactions/{transactionId} | Get detailed info of a transaction
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

# **exportTransactionsById**
> Uint8List exportTransactionsById(exportId)

Export user transaction to pdf

Export user transaction to pdf

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTransactionsApi();
final String exportId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.exportTransactionsById(exportId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->exportTransactionsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exportId** | **String**|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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
> TransactionDetail getTransactionDetails(xUserTimezone, transactionId)

Get detailed info of a transaction

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTransactionsApi();
final String xUserTimezone = xUserTimezone_example; // String | 
final String transactionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getTransactionDetails(xUserTimezone, transactionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xUserTimezone** | **String**|  | 
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
> BuiltList<Transaction> getTransactionsFiltered(cursor, transactionFilter)

Get list of user transactions

Get list of user transactions

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTransactionsApi();
final String cursor = cursor_example; // String | 
final TransactionFilter transactionFilter = ; // TransactionFilter | 

try {
    final response = api.getTransactionsFiltered(cursor, transactionFilter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionsFiltered: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**|  | [optional] 
 **transactionFilter** | [**TransactionFilter**](TransactionFilter.md)|  | [optional] 

### Return type

[**BuiltList&lt;Transaction&gt;**](Transaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

