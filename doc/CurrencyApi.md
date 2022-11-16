# bind_api.api.CurrencyApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCryptoAsset**](CurrencyApi.md#getcryptoasset) | **GET** /currencies/crypto/{crypto_currency_id} | Crypto currency information with flag favorite or not for user
[**listCryptoCurrencies**](CurrencyApi.md#listcryptocurrencies) | **GET** /currencies/crypto/ | List of Crypto Currencies
[**listCurrencies**](CurrencyApi.md#listcurrencies) | **GET** /currencies/ | List of Currencies available at Bind


# **getCryptoAsset**
> CryptoAssetFavorite getCryptoAsset(cryptoCurrencyId)

Crypto currency information with flag favorite or not for user

Crypto currency information with flag favorite or not for user.

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCurrencyApi();
final String cryptoCurrencyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getCryptoAsset(cryptoCurrencyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurrencyApi->getCryptoAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cryptoCurrencyId** | **String**|  | 

### Return type

[**CryptoAssetFavorite**](CryptoAssetFavorite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCryptoCurrencies**
> BuiltList<CryptoAsset> listCryptoCurrencies(sort)

List of Crypto Currencies

List of Crypto Currencies available at Bind

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCurrencyApi();
final CryptoAssetSorting sort = ; // CryptoAssetSorting | Sort order:  * `all` - Ascending, order by currency code  * `gainers` - Top gainers, tokens with highest perfomance first  * `losers` - Top losers, tokens with lowest perfomance first  * `capUp` - Ascending, order by market capitalization  * `capDown` - Descending, order by market capitalization  * `volumeUp` - Ascending, order by market volume   * `volumeDown` - Descending, order by market volume  * `recentUp` - Ascending, order by listing date on coinmarketcap api  * `recentDown` - Descending, order by listing date on coinmarketcap api  * `watch` - not implemented yet, sort like `all`  * `trending` - order by coinmarketcap trending sort 

try {
    final response = api.listCryptoCurrencies(sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurrencyApi->listCryptoCurrencies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**CryptoAssetSorting**](.md)| Sort order:  * `all` - Ascending, order by currency code  * `gainers` - Top gainers, tokens with highest perfomance first  * `losers` - Top losers, tokens with lowest perfomance first  * `capUp` - Ascending, order by market capitalization  * `capDown` - Descending, order by market capitalization  * `volumeUp` - Ascending, order by market volume   * `volumeDown` - Descending, order by market volume  * `recentUp` - Ascending, order by listing date on coinmarketcap api  * `recentDown` - Descending, order by listing date on coinmarketcap api  * `watch` - not implemented yet, sort like `all`  * `trending` - order by coinmarketcap trending sort  | [optional] 

### Return type

[**BuiltList&lt;CryptoAsset&gt;**](CryptoAsset.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCurrencies**
> BuiltList<Currency> listCurrencies(isCrypto)

List of Currencies available at Bind

Main method to get information about Currencies at BIND.

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCurrencyApi();
final bool isCrypto = true; // bool | allows to view separately fiat or crypto currencies, if not passed then all available currencies will be shown

try {
    final response = api.listCurrencies(isCrypto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurrencyApi->listCurrencies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isCrypto** | **bool**| allows to view separately fiat or crypto currencies, if not passed then all available currencies will be shown | [optional] 

### Return type

[**BuiltList&lt;Currency&gt;**](Currency.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

