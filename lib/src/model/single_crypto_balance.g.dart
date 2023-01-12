// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_crypto_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SingleCryptoBalance extends SingleCryptoBalance {
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
  final String? paymentCurrencyCode;
  @override
  final num? paymentCurrencyBalance;

  factory _$SingleCryptoBalance(
          [void Function(SingleCryptoBalanceBuilder)? updates]) =>
      (new SingleCryptoBalanceBuilder()..update(updates))._build();

  _$SingleCryptoBalance._(
      {this.assetName,
      this.assetCode,
      this.assetColor,
      this.totalBalance,
      this.availableBalance,
      this.inOrderBalance,
      this.stakedBalance,
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
        assetName == other.assetName &&
        assetCode == other.assetCode &&
        assetColor == other.assetColor &&
        totalBalance == other.totalBalance &&
        availableBalance == other.availableBalance &&
        inOrderBalance == other.inOrderBalance &&
        stakedBalance == other.stakedBalance &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencyBalance == other.paymentCurrencyBalance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, assetName.hashCode),
                                    assetCode.hashCode),
                                assetColor.hashCode),
                            totalBalance.hashCode),
                        availableBalance.hashCode),
                    inOrderBalance.hashCode),
                stakedBalance.hashCode),
            paymentCurrencyCode.hashCode),
        paymentCurrencyBalance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SingleCryptoBalance')
          ..add('assetName', assetName)
          ..add('assetCode', assetCode)
          ..add('assetColor', assetColor)
          ..add('totalBalance', totalBalance)
          ..add('availableBalance', availableBalance)
          ..add('inOrderBalance', inOrderBalance)
          ..add('stakedBalance', stakedBalance)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance))
        .toString();
  }
}

class SingleCryptoBalanceBuilder
    implements Builder<SingleCryptoBalance, SingleCryptoBalanceBuilder> {
  _$SingleCryptoBalance? _$v;

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
      _assetName = $v.assetName;
      _assetCode = $v.assetCode;
      _assetColor = $v.assetColor;
      _totalBalance = $v.totalBalance;
      _availableBalance = $v.availableBalance;
      _inOrderBalance = $v.inOrderBalance;
      _stakedBalance = $v.stakedBalance;
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
            assetName: assetName,
            assetCode: assetCode,
            assetColor: assetColor,
            totalBalance: totalBalance,
            availableBalance: availableBalance,
            inOrderBalance: inOrderBalance,
            stakedBalance: stakedBalance,
            paymentCurrencyCode: paymentCurrencyCode,
            paymentCurrencyBalance: paymentCurrencyBalance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
