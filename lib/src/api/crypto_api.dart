//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bind_api/src/api_util.dart';
import 'package:bind_api/src/model/candle.dart';
import 'package:bind_api/src/model/chart_tick.dart';
import 'package:bind_api/src/model/crypto_asset.dart';
import 'package:bind_api/src/model/crypto_asset_sorting.dart';
import 'package:bind_api/src/model/crypto_market_stats.dart';
import 'package:bind_api/src/model/crypto_overview_element.dart';
import 'package:bind_api/src/model/error.dart';
import 'package:bind_api/src/model/get_inner_crypto_transfer_fee_request.dart';
import 'package:bind_api/src/model/inner_crypto_transfer_fee_result.dart';
import 'package:bind_api/src/model/period_interval.dart';
import 'package:bind_api/src/model/token_detail.dart';
import 'package:bind_api/src/model/token_stats.dart';
import 'package:built_collection/built_collection.dart';

class CryptoApi {

  final Dio _dio;

  final Serializers _serializers;

  const CryptoApi(this._dio, this._serializers);

  /// List of candles for crypto price chart
  /// 
  ///
  /// Parameters:
  /// * [asset] - id of crypto asset
  /// * [interval] - candle interval filter
  /// * [start] - time interval start filter
  /// * [end] - time interval end filter
  /// * [showUsd] - by default chart will be in fiat user payment currency, if this flag is true then currency is set to usd
  /// * [pageSize] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Candle>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Candle>>> getCryptoChartCandles({ 
    required String asset,
    required PeriodInterval interval,
    required DateTime start,
    required DateTime end,
    bool? showUsd,
    num? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/charts/crypto/candle/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'asset': encodeQueryParameter(_serializers, asset, const FullType(String)),
      if (showUsd != null) r'show_usd': encodeQueryParameter(_serializers, showUsd, const FullType(bool)),
      r'interval': encodeQueryParameter(_serializers, interval, const FullType(PeriodInterval)),
      r'start': encodeQueryParameter(_serializers, start, const FullType(DateTime)),
      r'end': encodeQueryParameter(_serializers, end, const FullType(DateTime)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Candle> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Candle)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Candle>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<Candle>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List line ticks for crypto price chart
  /// 
  ///
  /// Parameters:
  /// * [asset] - id of crypto asset
  /// * [interval] - interval filter
  /// * [start] - time interval start filter
  /// * [end] - time interval end filter
  /// * [showUsd] - by default chart will be in fiat user payment currency, if this flag is true then currency is set to usd
  /// * [pageSize] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ChartTick>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ChartTick>>> getCryptoChartLine({ 
    required String asset,
    required PeriodInterval interval,
    required DateTime start,
    required DateTime end,
    bool? showUsd,
    num? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/charts/crypto/line/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'asset': encodeQueryParameter(_serializers, asset, const FullType(String)),
      if (showUsd != null) r'show_usd': encodeQueryParameter(_serializers, showUsd, const FullType(bool)),
      r'interval': encodeQueryParameter(_serializers, interval, const FullType(PeriodInterval)),
      r'start': encodeQueryParameter(_serializers, start, const FullType(DateTime)),
      r'end': encodeQueryParameter(_serializers, end, const FullType(DateTime)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<ChartTick> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ChartTick)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ChartTick>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<ChartTick>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get crypto overview information
  /// Get crypto overview information, the price of the tokens will be converted into the user&#39;s payment currency
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<CryptoOverviewElement>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<CryptoOverviewElement>>> getCryptoOverview({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/crypto/overview/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<CryptoOverviewElement> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(CryptoOverviewElement)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<CryptoOverviewElement>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<CryptoOverviewElement>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get global crypto market information
  /// Get global crypto market information, 24h volume and market cap will be converted into the user&#39;s payment currency
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CryptoMarketStats] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CryptoMarketStats>> getGlobalCryptoStats({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/crypto/global/stats/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CryptoMarketStats _responseData;

    try {
      const _responseType = FullType(CryptoMarketStats);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CryptoMarketStats;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CryptoMarketStats>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getInnerCryptoTransferFee
  /// Get fee for crypto transfer
  ///
  /// Parameters:
  /// * [getInnerCryptoTransferFeeRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InnerCryptoTransferFeeResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InnerCryptoTransferFeeResult>> getInnerCryptoTransferFee({ 
    GetInnerCryptoTransferFeeRequest? getInnerCryptoTransferFeeRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/crypto/send/fee/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(GetInnerCryptoTransferFeeRequest);
      _bodyData = getInnerCryptoTransferFeeRequest == null ? null : _serializers.serialize(getInnerCryptoTransferFeeRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InnerCryptoTransferFeeResult _responseData;

    try {
      const _responseType = FullType(InnerCryptoTransferFeeResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InnerCryptoTransferFeeResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InnerCryptoTransferFeeResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List of candles of staking main pool
  /// 
  ///
  /// Parameters:
  /// * [interval] - candle interval filter
  /// * [start] - time interval start filter
  /// * [end] - time interval end filter
  /// * [pageSize] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Candle>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Candle>>> getStakingMainPoolCandles({ 
    required PeriodInterval interval,
    required DateTime start,
    required DateTime end,
    num? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/charts/staking/main_pool/candle/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'interval': encodeQueryParameter(_serializers, interval, const FullType(PeriodInterval)),
      r'start': encodeQueryParameter(_serializers, start, const FullType(DateTime)),
      r'end': encodeQueryParameter(_serializers, end, const FullType(DateTime)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Candle> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Candle)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Candle>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<Candle>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List line ticks of staking main pool
  /// 
  ///
  /// Parameters:
  /// * [interval] - interval filter
  /// * [start] - time interval start filter
  /// * [end] - time interval end filter
  /// * [pageSize] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ChartTick>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ChartTick>>> getStakingMainPoolChartLine({ 
    required PeriodInterval interval,
    required DateTime start,
    required DateTime end,
    num? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/charts/staking/main_pool/line/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'interval': encodeQueryParameter(_serializers, interval, const FullType(PeriodInterval)),
      r'start': encodeQueryParameter(_serializers, start, const FullType(DateTime)),
      r'end': encodeQueryParameter(_serializers, end, const FullType(DateTime)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<ChartTick> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ChartTick)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ChartTick>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<ChartTick>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get detail for certain token
  /// Get detail info for certain token, price related stats will be converted into the user&#39;s payment currency
  ///
  /// Parameters:
  /// * [assetID] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TokenDetail] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TokenDetail>> getTokenDetail({ 
    required String assetID,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/crypto/detail/{assetID}/'.replaceAll('{' r'assetID' '}', assetID.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TokenDetail _responseData;

    try {
      const _responseType = FullType(TokenDetail);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TokenDetail;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TokenDetail>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get stats for certain token
  /// Get stats for certain token, price related stats will be converted into the user&#39;s payment currency
  ///
  /// Parameters:
  /// * [assetID] - id of crypro currency(asset)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TokenStats] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TokenStats>> getTokenStats({ 
    required String assetID,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/crypto/stats/{assetID}/'.replaceAll('{' r'assetID' '}', assetID.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TokenStats _responseData;

    try {
      const _responseType = FullType(TokenStats);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TokenStats;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TokenStats>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List of Crypto Currencies
  /// List of Crypto Currencies available at Bind
  ///
  /// Parameters:
  /// * [hasTradingPairWith] - filter by trading pair
  /// * [sort] - Sort order:  * `all` - Ascending, order by currency code  * `gainers` - Top gainers, tokens with highest perfomance first  * `losers` - Top losers, tokens with lowest perfomance first  * `capUp` - Ascending, order by market capitalization  * `capDown` - Descending, order by market capitalization  * `volumeUp` - Ascending, order by market volume  * `volumeDown` - Descending, order by market volume  * `recentUp` - Ascending, order by listing date on coinmarketcap api  * `recentDown` - Descending, order by listing date on coinmarketcap api  * `watch` - not implemented yet, sort like `all`  * `trending` - order by coinmarketcap trending sort 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<CryptoAsset>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<CryptoAsset>>> listCryptoCurrencies({ 
    String? hasTradingPairWith,
    CryptoAssetSorting? sort,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/currencies/crypto/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (hasTradingPairWith != null) r'has_trading_pair_with': encodeQueryParameter(_serializers, hasTradingPairWith, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(CryptoAssetSorting)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<CryptoAsset> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(CryptoAsset)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<CryptoAsset>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<CryptoAsset>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Send crypto inside BIND
  /// Send crypto inside BIND
  ///
  /// Parameters:
  /// * [getInnerCryptoTransferFeeRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> performInnerCryptoTransfer({ 
    GetInnerCryptoTransferFeeRequest? getInnerCryptoTransferFeeRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/crypto/send/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(GetInnerCryptoTransferFeeRequest);
      _bodyData = getInnerCryptoTransferFeeRequest == null ? null : _serializers.serialize(getInnerCryptoTransferFeeRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
