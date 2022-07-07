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
    return $jf($jc($jc(0, wallet.hashCode), amount.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
