// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'perform_fiat_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerformFiatTransferRequest extends PerformFiatTransferRequest {
  @override
  final String? beneficiaryId;
  @override
  final String? currencyCode;
  @override
  final num? amount;

  factory _$PerformFiatTransferRequest(
          [void Function(PerformFiatTransferRequestBuilder)? updates]) =>
      (new PerformFiatTransferRequestBuilder()..update(updates))._build();

  _$PerformFiatTransferRequest._(
      {this.beneficiaryId, this.currencyCode, this.amount})
      : super._();

  @override
  PerformFiatTransferRequest rebuild(
          void Function(PerformFiatTransferRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerformFiatTransferRequestBuilder toBuilder() =>
      new PerformFiatTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerformFiatTransferRequest &&
        beneficiaryId == other.beneficiaryId &&
        currencyCode == other.currencyCode &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, beneficiaryId.hashCode), currencyCode.hashCode),
        amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PerformFiatTransferRequest')
          ..add('beneficiaryId', beneficiaryId)
          ..add('currencyCode', currencyCode)
          ..add('amount', amount))
        .toString();
  }
}

class PerformFiatTransferRequestBuilder
    implements
        Builder<PerformFiatTransferRequest, PerformFiatTransferRequestBuilder> {
  _$PerformFiatTransferRequest? _$v;

  String? _beneficiaryId;
  String? get beneficiaryId => _$this._beneficiaryId;
  set beneficiaryId(String? beneficiaryId) =>
      _$this._beneficiaryId = beneficiaryId;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  PerformFiatTransferRequestBuilder() {
    PerformFiatTransferRequest._defaults(this);
  }

  PerformFiatTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beneficiaryId = $v.beneficiaryId;
      _currencyCode = $v.currencyCode;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerformFiatTransferRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PerformFiatTransferRequest;
  }

  @override
  void update(void Function(PerformFiatTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerformFiatTransferRequest build() => _build();

  _$PerformFiatTransferRequest _build() {
    final _$result = _$v ??
        new _$PerformFiatTransferRequest._(
            beneficiaryId: beneficiaryId,
            currencyCode: currencyCode,
            amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
