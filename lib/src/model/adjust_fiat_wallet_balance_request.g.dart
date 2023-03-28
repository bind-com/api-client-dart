// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjust_fiat_wallet_balance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdjustFiatWalletBalanceRequest extends AdjustFiatWalletBalanceRequest {
  @override
  final String? wallet;
  @override
  final int? amount;

  factory _$AdjustFiatWalletBalanceRequest(
          [void Function(AdjustFiatWalletBalanceRequestBuilder)? updates]) =>
      (new AdjustFiatWalletBalanceRequestBuilder()..update(updates))._build();

  _$AdjustFiatWalletBalanceRequest._({this.wallet, this.amount}) : super._();

  @override
  AdjustFiatWalletBalanceRequest rebuild(
          void Function(AdjustFiatWalletBalanceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdjustFiatWalletBalanceRequestBuilder toBuilder() =>
      new AdjustFiatWalletBalanceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdjustFiatWalletBalanceRequest &&
        wallet == other.wallet &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdjustFiatWalletBalanceRequest')
          ..add('wallet', wallet)
          ..add('amount', amount))
        .toString();
  }
}

class AdjustFiatWalletBalanceRequestBuilder
    implements
        Builder<AdjustFiatWalletBalanceRequest,
            AdjustFiatWalletBalanceRequestBuilder> {
  _$AdjustFiatWalletBalanceRequest? _$v;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  AdjustFiatWalletBalanceRequestBuilder() {
    AdjustFiatWalletBalanceRequest._defaults(this);
  }

  AdjustFiatWalletBalanceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _wallet = $v.wallet;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdjustFiatWalletBalanceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdjustFiatWalletBalanceRequest;
  }

  @override
  void update(void Function(AdjustFiatWalletBalanceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdjustFiatWalletBalanceRequest build() => _build();

  _$AdjustFiatWalletBalanceRequest _build() {
    final _$result = _$v ??
        new _$AdjustFiatWalletBalanceRequest._(wallet: wallet, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
