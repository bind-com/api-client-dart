// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_withdrawal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoWithdrawalRequest extends CryptoWithdrawalRequest {
  @override
  final num amount;
  @override
  final String? assetId;
  @override
  final String destinationAddressId;

  factory _$CryptoWithdrawalRequest(
          [void Function(CryptoWithdrawalRequestBuilder)? updates]) =>
      (new CryptoWithdrawalRequestBuilder()..update(updates))._build();

  _$CryptoWithdrawalRequest._(
      {required this.amount, this.assetId, required this.destinationAddressId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'CryptoWithdrawalRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(destinationAddressId,
        r'CryptoWithdrawalRequest', 'destinationAddressId');
  }

  @override
  CryptoWithdrawalRequest rebuild(
          void Function(CryptoWithdrawalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoWithdrawalRequestBuilder toBuilder() =>
      new CryptoWithdrawalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoWithdrawalRequest &&
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
    return (newBuiltValueToStringHelper(r'CryptoWithdrawalRequest')
          ..add('amount', amount)
          ..add('assetId', assetId)
          ..add('destinationAddressId', destinationAddressId))
        .toString();
  }
}

class CryptoWithdrawalRequestBuilder
    implements
        Builder<CryptoWithdrawalRequest, CryptoWithdrawalRequestBuilder> {
  _$CryptoWithdrawalRequest? _$v;

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

  CryptoWithdrawalRequestBuilder() {
    CryptoWithdrawalRequest._defaults(this);
  }

  CryptoWithdrawalRequestBuilder get _$this {
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
  void replace(CryptoWithdrawalRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoWithdrawalRequest;
  }

  @override
  void update(void Function(CryptoWithdrawalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoWithdrawalRequest build() => _build();

  _$CryptoWithdrawalRequest _build() {
    final _$result = _$v ??
        new _$CryptoWithdrawalRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'CryptoWithdrawalRequest', 'amount'),
            assetId: assetId,
            destinationAddressId: BuiltValueNullFieldError.checkNotNull(
                destinationAddressId,
                r'CryptoWithdrawalRequest',
                'destinationAddressId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
