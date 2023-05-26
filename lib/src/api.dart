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
import 'package:bind_api/src/api/auto_portfolio_api.dart';
import 'package:bind_api/src/api/beneficiaries_api.dart';
import 'package:bind_api/src/api/contacts_api.dart';
import 'package:bind_api/src/api/crypto_api.dart';
import 'package:bind_api/src/api/crypto_wallet_api.dart';
import 'package:bind_api/src/api/currency_api.dart';
import 'package:bind_api/src/api/exchange_api.dart';
import 'package:bind_api/src/api/fiat_wallet_api.dart';
import 'package:bind_api/src/api/geo_api.dart';
import 'package:bind_api/src/api/mandate_api.dart';
import 'package:bind_api/src/api/media_api.dart';
import 'package:bind_api/src/api/staging_api.dart';
import 'package:bind_api/src/api/staking_api.dart';
import 'package:bind_api/src/api/support_api.dart';
import 'package:bind_api/src/api/transactions_api.dart';
import 'package:bind_api/src/api/two_factor_auth_api.dart';
import 'package:bind_api/src/api/user_api.dart';
import 'package:bind_api/src/api/wallet_api.dart';

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
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
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

  /// Get AutoPortfolioApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AutoPortfolioApi getAutoPortfolioApi() {
    return AutoPortfolioApi(dio, serializers);
  }

  /// Get BeneficiariesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BeneficiariesApi getBeneficiariesApi() {
    return BeneficiariesApi(dio, serializers);
  }

  /// Get ContactsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContactsApi getContactsApi() {
    return ContactsApi(dio, serializers);
  }

  /// Get CryptoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CryptoApi getCryptoApi() {
    return CryptoApi(dio, serializers);
  }

  /// Get CryptoWalletApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CryptoWalletApi getCryptoWalletApi() {
    return CryptoWalletApi(dio, serializers);
  }

  /// Get CurrencyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CurrencyApi getCurrencyApi() {
    return CurrencyApi(dio, serializers);
  }

  /// Get ExchangeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExchangeApi getExchangeApi() {
    return ExchangeApi(dio, serializers);
  }

  /// Get FiatWalletApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FiatWalletApi getFiatWalletApi() {
    return FiatWalletApi(dio, serializers);
  }

  /// Get GeoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeoApi getGeoApi() {
    return GeoApi(dio, serializers);
  }

  /// Get MandateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MandateApi getMandateApi() {
    return MandateApi(dio, serializers);
  }

  /// Get MediaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaApi getMediaApi() {
    return MediaApi(dio, serializers);
  }

  /// Get StagingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StagingApi getStagingApi() {
    return StagingApi(dio, serializers);
  }

  /// Get StakingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StakingApi getStakingApi() {
    return StakingApi(dio, serializers);
  }

  /// Get SupportApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SupportApi getSupportApi() {
    return SupportApi(dio, serializers);
  }

  /// Get TransactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionsApi getTransactionsApi() {
    return TransactionsApi(dio, serializers);
  }

  /// Get TwoFactorAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TwoFactorAuthApi getTwoFactorAuthApi() {
    return TwoFactorAuthApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get WalletApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WalletApi getWalletApi() {
    return WalletApi(dio, serializers);
  }
}
