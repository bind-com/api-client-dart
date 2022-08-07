// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_withdrawal_fee_estimation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoWithdrawalFeeEstimationRequest
    extends CryptoWithdrawalFeeEstimationRequest {
  @override
  final num amount;
  @override
  final String assetId;
  @override
  final String destinationAddressId;

  factory _$CryptoWithdrawalFeeEstimationRequest(
          [void Function(CryptoWithdrawalFeeEstimationRequestBuilder)?
              updates]) =>
      (new CryptoWithdrawalFeeEstimationRequestBuilder()..update(updates))
          ._build();

  _$CryptoWithdrawalFeeEstimationRequest._(
      {required this.amount,
      required this.assetId,
      required this.destinationAddressId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'CryptoWithdrawalFeeEstimationRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        assetId, r'CryptoWithdrawalFeeEstimationRequest', 'assetId');
    BuiltValueNullFieldError.checkNotNull(destinationAddressId,
        r'CryptoWithdrawalFeeEstimationRequest', 'destinationAddressId');
  }

  @override
  CryptoWithdrawalFeeEstimationRequest rebuild(
          void Function(CryptoWithdrawalFeeEstimationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoWithdrawalFeeEstimationRequestBuilder toBuilder() =>
      new CryptoWithdrawalFeeEstimationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoWithdrawalFeeEstimationRequest &&
        amount == other.amount &&
        assetId == other.assetId &&
        destinationAddressId == other.destinationAddressId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, amount.hashCode), assetId.hashCode),
        destinationAddressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoWithdrawalFeeEstimationRequest')
          ..add('amount', amount)
          ..add('assetId', assetId)
          ..add('destinationAddressId', destinationAddressId))
        .toString();
  }
}

class CryptoWithdrawalFeeEstimationRequestBuilder
    implements
        Builder<CryptoWithdrawalFeeEstimationRequest,
            CryptoWithdrawalFeeEstimationRequestBuilder> {
  _$CryptoWithdrawalFeeEstimationRequest? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  String? _destinationAddressId;
  String? get destinationAddressId => _$this._destinationAddressId;
  set destinationAddressId(String? destinationAddressId) =>
      _$this._destinationAddressId = destinationAddressId;

  CryptoWithdrawalFeeEstimationRequestBuilder() {
    CryptoWithdrawalFeeEstimationRequest._defaults(this);
  }

  CryptoWithdrawalFeeEstimationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _assetId = $v.assetId;
      _destinationAddressId = $v.destinationAddressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoWithdrawalFeeEstimationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoWithdrawalFeeEstimationRequest;
  }

  @override
  void update(
      void Function(CryptoWithdrawalFeeEstimationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoWithdrawalFeeEstimationRequest build() => _build();

  _$CryptoWithdrawalFeeEstimationRequest _build() {
    final _$result = _$v ??
        new _$CryptoWithdrawalFeeEstimationRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'CryptoWithdrawalFeeEstimationRequest', 'amount'),
            assetId: BuiltValueNullFieldError.checkNotNull(
                assetId, r'CryptoWithdrawalFeeEstimationRequest', 'assetId'),
            destinationAddressId: BuiltValueNullFieldError.checkNotNull(
                destinationAddressId,
                r'CryptoWithdrawalFeeEstimationRequest',
                'destinationAddressId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
