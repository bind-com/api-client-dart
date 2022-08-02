// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_change_wallet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardChangeWalletRequest extends BankCardChangeWalletRequest {
  @override
  final String? walletId;

  factory _$BankCardChangeWalletRequest(
          [void Function(BankCardChangeWalletRequestBuilder)? updates]) =>
      (new BankCardChangeWalletRequestBuilder()..update(updates))._build();

  _$BankCardChangeWalletRequest._({this.walletId}) : super._();

  @override
  BankCardChangeWalletRequest rebuild(
          void Function(BankCardChangeWalletRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCardChangeWalletRequestBuilder toBuilder() =>
      new BankCardChangeWalletRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCardChangeWalletRequest && walletId == other.walletId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, walletId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardChangeWalletRequest')
          ..add('walletId', walletId))
        .toString();
  }
}

class BankCardChangeWalletRequestBuilder
    implements
        Builder<BankCardChangeWalletRequest,
            BankCardChangeWalletRequestBuilder> {
  _$BankCardChangeWalletRequest? _$v;

  String? _walletId;
  String? get walletId => _$this._walletId;
  set walletId(String? walletId) => _$this._walletId = walletId;

  BankCardChangeWalletRequestBuilder() {
    BankCardChangeWalletRequest._defaults(this);
  }

  BankCardChangeWalletRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _walletId = $v.walletId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankCardChangeWalletRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankCardChangeWalletRequest;
  }

  @override
  void update(void Function(BankCardChangeWalletRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCardChangeWalletRequest build() => _build();

  _$BankCardChangeWalletRequest _build() {
    final _$result =
        _$v ?? new _$BankCardChangeWalletRequest._(walletId: walletId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
