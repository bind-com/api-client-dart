// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatAccount extends FiatAccount {
  @override
  final FiatWalletTotalBalance? totalBalance;
  @override
  final BuiltList<FiatWalletWithPaymentCurrency>? wallets;

  factory _$FiatAccount([void Function(FiatAccountBuilder)? updates]) =>
      (new FiatAccountBuilder()..update(updates))._build();

  _$FiatAccount._({this.totalBalance, this.wallets}) : super._();

  @override
  FiatAccount rebuild(void Function(FiatAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatAccountBuilder toBuilder() => new FiatAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatAccount &&
        totalBalance == other.totalBalance &&
        wallets == other.wallets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalBalance.hashCode);
    _$hash = $jc(_$hash, wallets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatAccount')
          ..add('totalBalance', totalBalance)
          ..add('wallets', wallets))
        .toString();
  }
}

class FiatAccountBuilder implements Builder<FiatAccount, FiatAccountBuilder> {
  _$FiatAccount? _$v;

  FiatWalletTotalBalanceBuilder? _totalBalance;
  FiatWalletTotalBalanceBuilder get totalBalance =>
      _$this._totalBalance ??= new FiatWalletTotalBalanceBuilder();
  set totalBalance(FiatWalletTotalBalanceBuilder? totalBalance) =>
      _$this._totalBalance = totalBalance;

  ListBuilder<FiatWalletWithPaymentCurrency>? _wallets;
  ListBuilder<FiatWalletWithPaymentCurrency> get wallets =>
      _$this._wallets ??= new ListBuilder<FiatWalletWithPaymentCurrency>();
  set wallets(ListBuilder<FiatWalletWithPaymentCurrency>? wallets) =>
      _$this._wallets = wallets;

  FiatAccountBuilder() {
    FiatAccount._defaults(this);
  }

  FiatAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalBalance = $v.totalBalance?.toBuilder();
      _wallets = $v.wallets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatAccount;
  }

  @override
  void update(void Function(FiatAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatAccount build() => _build();

  _$FiatAccount _build() {
    _$FiatAccount _$result;
    try {
      _$result = _$v ??
          new _$FiatAccount._(
              totalBalance: _totalBalance?.build(), wallets: _wallets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totalBalance';
        _totalBalance?.build();
        _$failedField = 'wallets';
        _wallets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiatAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
