// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_withdrawal_fee_estimation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoWithdrawalFeeEstimationResult
    extends CryptoWithdrawalFeeEstimationResult {
  @override
  final num amount;
  @override
  final String assetCode;
  @override
  final num paymentCurrencyAmount;
  @override
  final String paymentCurrencyCode;
  @override
  final num feeAmount;
  @override
  final String feeCurrencyCode;
  @override
  final String destinationAddress;
  @override
  final String destinationAddressName;

  factory _$CryptoWithdrawalFeeEstimationResult(
          [void Function(CryptoWithdrawalFeeEstimationResultBuilder)?
              updates]) =>
      (new CryptoWithdrawalFeeEstimationResultBuilder()..update(updates))
          ._build();

  _$CryptoWithdrawalFeeEstimationResult._(
      {required this.amount,
      required this.assetCode,
      required this.paymentCurrencyAmount,
      required this.paymentCurrencyCode,
      required this.feeAmount,
      required this.feeCurrencyCode,
      required this.destinationAddress,
      required this.destinationAddressName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'CryptoWithdrawalFeeEstimationResult', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        assetCode, r'CryptoWithdrawalFeeEstimationResult', 'assetCode');
    BuiltValueNullFieldError.checkNotNull(paymentCurrencyAmount,
        r'CryptoWithdrawalFeeEstimationResult', 'paymentCurrencyAmount');
    BuiltValueNullFieldError.checkNotNull(paymentCurrencyCode,
        r'CryptoWithdrawalFeeEstimationResult', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        feeAmount, r'CryptoWithdrawalFeeEstimationResult', 'feeAmount');
    BuiltValueNullFieldError.checkNotNull(feeCurrencyCode,
        r'CryptoWithdrawalFeeEstimationResult', 'feeCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(destinationAddress,
        r'CryptoWithdrawalFeeEstimationResult', 'destinationAddress');
    BuiltValueNullFieldError.checkNotNull(destinationAddressName,
        r'CryptoWithdrawalFeeEstimationResult', 'destinationAddressName');
  }

  @override
  CryptoWithdrawalFeeEstimationResult rebuild(
          void Function(CryptoWithdrawalFeeEstimationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoWithdrawalFeeEstimationResultBuilder toBuilder() =>
      new CryptoWithdrawalFeeEstimationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoWithdrawalFeeEstimationResult &&
        amount == other.amount &&
        assetCode == other.assetCode &&
        paymentCurrencyAmount == other.paymentCurrencyAmount &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        feeAmount == other.feeAmount &&
        feeCurrencyCode == other.feeCurrencyCode &&
        destinationAddress == other.destinationAddress &&
        destinationAddressName == other.destinationAddressName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, assetCode.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyAmount.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, feeAmount.hashCode);
    _$hash = $jc(_$hash, feeCurrencyCode.hashCode);
    _$hash = $jc(_$hash, destinationAddress.hashCode);
    _$hash = $jc(_$hash, destinationAddressName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoWithdrawalFeeEstimationResult')
          ..add('amount', amount)
          ..add('assetCode', assetCode)
          ..add('paymentCurrencyAmount', paymentCurrencyAmount)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('feeAmount', feeAmount)
          ..add('feeCurrencyCode', feeCurrencyCode)
          ..add('destinationAddress', destinationAddress)
          ..add('destinationAddressName', destinationAddressName))
        .toString();
  }
}

class CryptoWithdrawalFeeEstimationResultBuilder
    implements
        Builder<CryptoWithdrawalFeeEstimationResult,
            CryptoWithdrawalFeeEstimationResultBuilder> {
  _$CryptoWithdrawalFeeEstimationResult? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _assetCode;
  String? get assetCode => _$this._assetCode;
  set assetCode(String? assetCode) => _$this._assetCode = assetCode;

  num? _paymentCurrencyAmount;
  num? get paymentCurrencyAmount => _$this._paymentCurrencyAmount;
  set paymentCurrencyAmount(num? paymentCurrencyAmount) =>
      _$this._paymentCurrencyAmount = paymentCurrencyAmount;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _feeAmount;
  num? get feeAmount => _$this._feeAmount;
  set feeAmount(num? feeAmount) => _$this._feeAmount = feeAmount;

  String? _feeCurrencyCode;
  String? get feeCurrencyCode => _$this._feeCurrencyCode;
  set feeCurrencyCode(String? feeCurrencyCode) =>
      _$this._feeCurrencyCode = feeCurrencyCode;

  String? _destinationAddress;
  String? get destinationAddress => _$this._destinationAddress;
  set destinationAddress(String? destinationAddress) =>
      _$this._destinationAddress = destinationAddress;

  String? _destinationAddressName;
  String? get destinationAddressName => _$this._destinationAddressName;
  set destinationAddressName(String? destinationAddressName) =>
      _$this._destinationAddressName = destinationAddressName;

  CryptoWithdrawalFeeEstimationResultBuilder() {
    CryptoWithdrawalFeeEstimationResult._defaults(this);
  }

  CryptoWithdrawalFeeEstimationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _assetCode = $v.assetCode;
      _paymentCurrencyAmount = $v.paymentCurrencyAmount;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _feeAmount = $v.feeAmount;
      _feeCurrencyCode = $v.feeCurrencyCode;
      _destinationAddress = $v.destinationAddress;
      _destinationAddressName = $v.destinationAddressName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoWithdrawalFeeEstimationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoWithdrawalFeeEstimationResult;
  }

  @override
  void update(
      void Function(CryptoWithdrawalFeeEstimationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoWithdrawalFeeEstimationResult build() => _build();

  _$CryptoWithdrawalFeeEstimationResult _build() {
    final _$result = _$v ??
        new _$CryptoWithdrawalFeeEstimationResult._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'CryptoWithdrawalFeeEstimationResult', 'amount'),
            assetCode: BuiltValueNullFieldError.checkNotNull(
                assetCode, r'CryptoWithdrawalFeeEstimationResult', 'assetCode'),
            paymentCurrencyAmount: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyAmount, r'CryptoWithdrawalFeeEstimationResult', 'paymentCurrencyAmount'),
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode, r'CryptoWithdrawalFeeEstimationResult', 'paymentCurrencyCode'),
            feeAmount: BuiltValueNullFieldError.checkNotNull(
                feeAmount, r'CryptoWithdrawalFeeEstimationResult', 'feeAmount'),
            feeCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                feeCurrencyCode, r'CryptoWithdrawalFeeEstimationResult', 'feeCurrencyCode'),
            destinationAddress: BuiltValueNullFieldError.checkNotNull(
                destinationAddress, r'CryptoWithdrawalFeeEstimationResult', 'destinationAddress'),
            destinationAddressName: BuiltValueNullFieldError.checkNotNull(destinationAddressName, r'CryptoWithdrawalFeeEstimationResult', 'destinationAddressName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
