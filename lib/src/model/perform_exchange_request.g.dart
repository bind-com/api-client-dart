// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'perform_exchange_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerformExchangeRequest extends PerformExchangeRequest {
  @override
  final String? fromCurrency;
  @override
  final String? toCurrency;
  @override
  final num? amount;

  factory _$PerformExchangeRequest(
          [void Function(PerformExchangeRequestBuilder)? updates]) =>
      (new PerformExchangeRequestBuilder()..update(updates))._build();

  _$PerformExchangeRequest._({this.fromCurrency, this.toCurrency, this.amount})
      : super._();

  @override
  PerformExchangeRequest rebuild(
          void Function(PerformExchangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerformExchangeRequestBuilder toBuilder() =>
      new PerformExchangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerformExchangeRequest &&
        fromCurrency == other.fromCurrency &&
        toCurrency == other.toCurrency &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromCurrency.hashCode);
    _$hash = $jc(_$hash, toCurrency.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PerformExchangeRequest')
          ..add('fromCurrency', fromCurrency)
          ..add('toCurrency', toCurrency)
          ..add('amount', amount))
        .toString();
  }
}

class PerformExchangeRequestBuilder
    implements Builder<PerformExchangeRequest, PerformExchangeRequestBuilder> {
  _$PerformExchangeRequest? _$v;

  String? _fromCurrency;
  String? get fromCurrency => _$this._fromCurrency;
  set fromCurrency(String? fromCurrency) => _$this._fromCurrency = fromCurrency;

  String? _toCurrency;
  String? get toCurrency => _$this._toCurrency;
  set toCurrency(String? toCurrency) => _$this._toCurrency = toCurrency;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  PerformExchangeRequestBuilder() {
    PerformExchangeRequest._defaults(this);
  }

  PerformExchangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromCurrency = $v.fromCurrency;
      _toCurrency = $v.toCurrency;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerformExchangeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PerformExchangeRequest;
  }

  @override
  void update(void Function(PerformExchangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerformExchangeRequest build() => _build();

  _$PerformExchangeRequest _build() {
    final _$result = _$v ??
        new _$PerformExchangeRequest._(
            fromCurrency: fromCurrency, toCurrency: toCurrency, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
