// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjust_wallet_balance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdjustWalletBalanceRequest extends AdjustWalletBalanceRequest {
  @override
  final String? wallet;
  @override
  final int? amount;

  factory _$AdjustWalletBalanceRequest(
          [void Function(AdjustWalletBalanceRequestBuilder)? updates]) =>
      (new AdjustWalletBalanceRequestBuilder()..update(updates))._build();

  _$AdjustWalletBalanceRequest._({this.wallet, this.amount}) : super._();

  @override
  AdjustWalletBalanceRequest rebuild(
          void Function(AdjustWalletBalanceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdjustWalletBalanceRequestBuilder toBuilder() =>
      new AdjustWalletBalanceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdjustWalletBalanceRequest &&
        wallet == other.wallet &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, wallet.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdjustWalletBalanceRequest')
          ..add('wallet', wallet)
          ..add('amount', amount))
        .toString();
  }
}

class AdjustWalletBalanceRequestBuilder
    implements
        Builder<AdjustWalletBalanceRequest, AdjustWalletBalanceRequestBuilder> {
  _$AdjustWalletBalanceRequest? _$v;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  AdjustWalletBalanceRequestBuilder() {
    AdjustWalletBalanceRequest._defaults(this);
  }

  AdjustWalletBalanceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _wallet = $v.wallet;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdjustWalletBalanceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdjustWalletBalanceRequest;
  }

  @override
  void update(void Function(AdjustWalletBalanceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdjustWalletBalanceRequest build() => _build();

  _$AdjustWalletBalanceRequest _build() {
    final _$result = _$v ??
        new _$AdjustWalletBalanceRequest._(wallet: wallet, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
