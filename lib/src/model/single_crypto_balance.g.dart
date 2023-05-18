// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_crypto_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SingleCryptoBalance extends SingleCryptoBalance {
  @override
  final Currency? asset;
  @override
  final String? assetName;
  @override
  final String? assetCode;
  @override
  final String? assetColor;
  @override
  final num? totalBalance;
  @override
  final num? availableBalance;
  @override
  final num? inOrderBalance;
  @override
  final num? stakedBalance;
  @override
  final Currency? paymentCurrency;
  @override
  final String? paymentCurrencyCode;
  @override
  final num? paymentCurrencyBalance;

  factory _$SingleCryptoBalance(
          [void Function(SingleCryptoBalanceBuilder)? updates]) =>
      (new SingleCryptoBalanceBuilder()..update(updates))._build();

  _$SingleCryptoBalance._(
      {this.asset,
      this.assetName,
      this.assetCode,
      this.assetColor,
      this.totalBalance,
      this.availableBalance,
      this.inOrderBalance,
      this.stakedBalance,
      this.paymentCurrency,
      this.paymentCurrencyCode,
      this.paymentCurrencyBalance})
      : super._();

  @override
  SingleCryptoBalance rebuild(
          void Function(SingleCryptoBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SingleCryptoBalanceBuilder toBuilder() =>
      new SingleCryptoBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SingleCryptoBalance &&
        asset == other.asset &&
        assetName == other.assetName &&
        assetCode == other.assetCode &&
        assetColor == other.assetColor &&
        totalBalance == other.totalBalance &&
        availableBalance == other.availableBalance &&
        inOrderBalance == other.inOrderBalance &&
        stakedBalance == other.stakedBalance &&
        paymentCurrency == other.paymentCurrency &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencyBalance == other.paymentCurrencyBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asset.hashCode);
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jc(_$hash, assetCode.hashCode);
    _$hash = $jc(_$hash, assetColor.hashCode);
    _$hash = $jc(_$hash, totalBalance.hashCode);
    _$hash = $jc(_$hash, availableBalance.hashCode);
    _$hash = $jc(_$hash, inOrderBalance.hashCode);
    _$hash = $jc(_$hash, stakedBalance.hashCode);
    _$hash = $jc(_$hash, paymentCurrency.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SingleCryptoBalance')
          ..add('asset', asset)
          ..add('assetName', assetName)
          ..add('assetCode', assetCode)
          ..add('assetColor', assetColor)
          ..add('totalBalance', totalBalance)
          ..add('availableBalance', availableBalance)
          ..add('inOrderBalance', inOrderBalance)
          ..add('stakedBalance', stakedBalance)
          ..add('paymentCurrency', paymentCurrency)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance))
        .toString();
  }
}

class SingleCryptoBalanceBuilder
    implements Builder<SingleCryptoBalance, SingleCryptoBalanceBuilder> {
  _$SingleCryptoBalance? _$v;

  Currency? _asset;
  Currency? get asset => _$this._asset;
  set asset(Currency? asset) => _$this._asset = asset;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  String? _assetCode;
  String? get assetCode => _$this._assetCode;
  set assetCode(String? assetCode) => _$this._assetCode = assetCode;

  String? _assetColor;
  String? get assetColor => _$this._assetColor;
  set assetColor(String? assetColor) => _$this._assetColor = assetColor;

  num? _totalBalance;
  num? get totalBalance => _$this._totalBalance;
  set totalBalance(num? totalBalance) => _$this._totalBalance = totalBalance;

  num? _availableBalance;
  num? get availableBalance => _$this._availableBalance;
  set availableBalance(num? availableBalance) =>
      _$this._availableBalance = availableBalance;

  num? _inOrderBalance;
  num? get inOrderBalance => _$this._inOrderBalance;
  set inOrderBalance(num? inOrderBalance) =>
      _$this._inOrderBalance = inOrderBalance;

  num? _stakedBalance;
  num? get stakedBalance => _$this._stakedBalance;
  set stakedBalance(num? stakedBalance) =>
      _$this._stakedBalance = stakedBalance;

  Currency? _paymentCurrency;
  Currency? get paymentCurrency => _$this._paymentCurrency;
  set paymentCurrency(Currency? paymentCurrency) =>
      _$this._paymentCurrency = paymentCurrency;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _paymentCurrencyBalance;
  num? get paymentCurrencyBalance => _$this._paymentCurrencyBalance;
  set paymentCurrencyBalance(num? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  SingleCryptoBalanceBuilder() {
    SingleCryptoBalance._defaults(this);
  }

  SingleCryptoBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asset = $v.asset;
      _assetName = $v.assetName;
      _assetCode = $v.assetCode;
      _assetColor = $v.assetColor;
      _totalBalance = $v.totalBalance;
      _availableBalance = $v.availableBalance;
      _inOrderBalance = $v.inOrderBalance;
      _stakedBalance = $v.stakedBalance;
      _paymentCurrency = $v.paymentCurrency;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SingleCryptoBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SingleCryptoBalance;
  }

  @override
  void update(void Function(SingleCryptoBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SingleCryptoBalance build() => _build();

  _$SingleCryptoBalance _build() {
    final _$result = _$v ??
        new _$SingleCryptoBalance._(
            asset: asset,
            assetName: assetName,
            assetCode: assetCode,
            assetColor: assetColor,
            totalBalance: totalBalance,
            availableBalance: availableBalance,
            inOrderBalance: inOrderBalance,
            stakedBalance: stakedBalance,
            paymentCurrency: paymentCurrency,
            paymentCurrencyCode: paymentCurrencyCode,
            paymentCurrencyBalance: paymentCurrencyBalance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
