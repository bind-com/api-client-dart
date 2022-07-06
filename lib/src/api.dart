//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:bind_api/src/serializers.dart';
import 'package:bind_api/src/auth/api_key_auth.dart';
import 'package:bind_api/src/auth/basic_auth.dart';
import 'package:bind_api/src/auth/bearer_auth.dart';
import 'package:bind_api/src/auth/oauth.dart';
import 'package:bind_api/src/api/auth_api.dart';
import 'package:bind_api/src/api/bank_transfer_api.dart';
import 'package:bind_api/src/api/contact_list_api.dart';
import 'package:bind_api/src/api/contacts_api.dart';
import 'package:bind_api/src/api/currency_api.dart';
import 'package:bind_api/src/api/deposit_fiat_api.dart';
import 'package:bind_api/src/api/exchange_api.dart';
import 'package:bind_api/src/api/fiat_api.dart';
import 'package:bind_api/src/api/geo_api.dart';
import 'package:bind_api/src/api/homepage_api.dart';
import 'package:bind_api/src/api/send_request_api.dart';
import 'package:bind_api/src/api/staging_api.dart';
import 'package:bind_api/src/api/transaction_api.dart';
import 'package:bind_api/src/api/user_api.dart';

class BindApi {
  static const String basePath = r'https://api.thebind.uk/v1';

  final Dio dio;
  final Serializers serializers;

  BindApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BankTransferApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransferApi getBankTransferApi() {
    return BankTransferApi(dio, serializers);
  }

  /// Get ContactListApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContactListApi getContactListApi() {
    return ContactListApi(dio, serializers);
  }

  /// Get ContactsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContactsApi getContactsApi() {
    return ContactsApi(dio, serializers);
  }

  /// Get CurrencyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CurrencyApi getCurrencyApi() {
    return CurrencyApi(dio, serializers);
  }

  /// Get DepositFiatApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DepositFiatApi getDepositFiatApi() {
    return DepositFiatApi(dio, serializers);
  }

  /// Get ExchangeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExchangeApi getExchangeApi() {
    return ExchangeApi(dio, serializers);
  }

  /// Get FiatApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FiatApi getFiatApi() {
    return FiatApi(dio, serializers);
  }

  /// Get GeoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeoApi getGeoApi() {
    return GeoApi(dio, serializers);
  }

  /// Get HomepageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HomepageApi getHomepageApi() {
    return HomepageApi(dio, serializers);
  }

  /// Get SendRequestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SendRequestApi getSendRequestApi() {
    return SendRequestApi(dio, serializers);
  }

  /// Get StagingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StagingApi getStagingApi() {
    return StagingApi(dio, serializers);
  }

  /// Get TransactionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionApi getTransactionApi() {
    return TransactionApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }
}
