// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_fiat_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimateFiatTransferRequest extends EstimateFiatTransferRequest {
  @override
  final String? beneficiary;
  @override
  final String? fromCurrency;
  @override
  final String? toCurrency;
  @override
  final num? amount;

  factory _$EstimateFiatTransferRequest(
          [void Function(EstimateFiatTransferRequestBuilder)? updates]) =>
      (new EstimateFiatTransferRequestBuilder()..update(updates))._build();

  _$EstimateFiatTransferRequest._(
      {this.beneficiary, this.fromCurrency, this.toCurrency, this.amount})
      : super._();

  @override
  EstimateFiatTransferRequest rebuild(
          void Function(EstimateFiatTransferRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimateFiatTransferRequestBuilder toBuilder() =>
      new EstimateFiatTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimateFiatTransferRequest &&
        beneficiary == other.beneficiary &&
        fromCurrency == other.fromCurrency &&
        toCurrency == other.toCurrency &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, beneficiary.hashCode), fromCurrency.hashCode),
            toCurrency.hashCode),
        amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EstimateFiatTransferRequest')
          ..add('beneficiary', beneficiary)
          ..add('fromCurrency', fromCurrency)
          ..add('toCurrency', toCurrency)
          ..add('amount', amount))
        .toString();
  }
}

class EstimateFiatTransferRequestBuilder
    implements
        Builder<EstimateFiatTransferRequest,
            EstimateFiatTransferRequestBuilder> {
  _$EstimateFiatTransferRequest? _$v;

  String? _beneficiary;
  String? get beneficiary => _$this._beneficiary;
  set beneficiary(String? beneficiary) => _$this._beneficiary = beneficiary;

  String? _fromCurrency;
  String? get fromCurrency => _$this._fromCurrency;
  set fromCurrency(String? fromCurrency) => _$this._fromCurrency = fromCurrency;

  String? _toCurrency;
  String? get toCurrency => _$this._toCurrency;
  set toCurrency(String? toCurrency) => _$this._toCurrency = toCurrency;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  EstimateFiatTransferRequestBuilder() {
    EstimateFiatTransferRequest._defaults(this);
  }

  EstimateFiatTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beneficiary = $v.beneficiary;
      _fromCurrency = $v.fromCurrency;
      _toCurrency = $v.toCurrency;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimateFiatTransferRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EstimateFiatTransferRequest;
  }

  @override
  void update(void Function(EstimateFiatTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimateFiatTransferRequest build() => _build();

  _$EstimateFiatTransferRequest _build() {
    final _$result = _$v ??
        new _$EstimateFiatTransferRequest._(
            beneficiary: beneficiary,
            fromCurrency: fromCurrency,
            toCurrency: toCurrency,
            amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
