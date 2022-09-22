// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_crypto_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SingleCryptoBalance extends SingleCryptoBalance {
  @override
  final JsonObject? assetName;
  @override
  final JsonObject? assetCode;
  @override
  final JsonObject? totalBalance;
  @override
  final JsonObject? availableBalance;
  @override
  final JsonObject? inOrderBalance;
  @override
  final JsonObject? stakedBalance;
  @override
  final JsonObject? paymentCurrencyCode;
  @override
  final JsonObject? paymentCurrencyBalance;

  factory _$SingleCryptoBalance(
          [void Function(SingleCryptoBalanceBuilder)? updates]) =>
      (new SingleCryptoBalanceBuilder()..update(updates))._build();

  _$SingleCryptoBalance._(
      {this.assetName,
      this.assetCode,
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
                        $jc($jc($jc(0, assetName.hashCode), assetCode.hashCode),
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

  JsonObject? _assetName;
  JsonObject? get assetName => _$this._assetName;
  set assetName(JsonObject? assetName) => _$this._assetName = assetName;

  JsonObject? _assetCode;
  JsonObject? get assetCode => _$this._assetCode;
  set assetCode(JsonObject? assetCode) => _$this._assetCode = assetCode;

  JsonObject? _totalBalance;
  JsonObject? get totalBalance => _$this._totalBalance;
  set totalBalance(JsonObject? totalBalance) =>
      _$this._totalBalance = totalBalance;

  JsonObject? _availableBalance;
  JsonObject? get availableBalance => _$this._availableBalance;
  set availableBalance(JsonObject? availableBalance) =>
      _$this._availableBalance = availableBalance;

  JsonObject? _inOrderBalance;
  JsonObject? get inOrderBalance => _$this._inOrderBalance;
  set inOrderBalance(JsonObject? inOrderBalance) =>
      _$this._inOrderBalance = inOrderBalance;

  JsonObject? _stakedBalance;
  JsonObject? get stakedBalance => _$this._stakedBalance;
  set stakedBalance(JsonObject? stakedBalance) =>
      _$this._stakedBalance = stakedBalance;

  JsonObject? _paymentCurrencyCode;
  JsonObject? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(JsonObject? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  JsonObject? _paymentCurrencyBalance;
  JsonObject? get paymentCurrencyBalance => _$this._paymentCurrencyBalance;
  set paymentCurrencyBalance(JsonObject? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  SingleCryptoBalanceBuilder() {
    SingleCryptoBalance._defaults(this);
  }

  SingleCryptoBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetName = $v.assetName;
      _assetCode = $v.assetCode;
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
