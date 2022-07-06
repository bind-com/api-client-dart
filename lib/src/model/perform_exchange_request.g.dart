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
    return $jf($jc($jc($jc(0, fromCurrency.hashCode), toCurrency.hashCode),
        amount.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
