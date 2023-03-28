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
  final String? assetId;
  @override
  final String destinationAddressId;

  factory _$CryptoWithdrawalFeeEstimationRequest(
          [void Function(CryptoWithdrawalFeeEstimationRequestBuilder)?
              updates]) =>
      (new CryptoWithdrawalFeeEstimationRequestBuilder()..update(updates))
          ._build();

  _$CryptoWithdrawalFeeEstimationRequest._(
      {required this.amount, this.assetId, required this.destinationAddressId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'CryptoWithdrawalFeeEstimationRequest', 'amount');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, assetId.hashCode);
    _$hash = $jc(_$hash, destinationAddressId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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
            assetId: assetId,
            destinationAddressId: BuiltValueNullFieldError.checkNotNull(
                destinationAddressId,
                r'CryptoWithdrawalFeeEstimationRequest',
                'destinationAddressId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
