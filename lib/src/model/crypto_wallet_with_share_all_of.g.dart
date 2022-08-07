// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_wallet_with_share_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoWalletWithShareAllOf extends CryptoWalletWithShareAllOf {
  @override
  final BuiltList<CryptoAccountWithShare>? accounts;

  factory _$CryptoWalletWithShareAllOf(
          [void Function(CryptoWalletWithShareAllOfBuilder)? updates]) =>
      (new CryptoWalletWithShareAllOfBuilder()..update(updates))._build();

  _$CryptoWalletWithShareAllOf._({this.accounts}) : super._();

  @override
  CryptoWalletWithShareAllOf rebuild(
          void Function(CryptoWalletWithShareAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoWalletWithShareAllOfBuilder toBuilder() =>
      new CryptoWalletWithShareAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoWalletWithShareAllOf && accounts == other.accounts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, accounts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoWalletWithShareAllOf')
          ..add('accounts', accounts))
        .toString();
  }
}

class CryptoWalletWithShareAllOfBuilder
    implements
        Builder<CryptoWalletWithShareAllOf, CryptoWalletWithShareAllOfBuilder> {
  _$CryptoWalletWithShareAllOf? _$v;

  ListBuilder<CryptoAccountWithShare>? _accounts;
  ListBuilder<CryptoAccountWithShare> get accounts =>
      _$this._accounts ??= new ListBuilder<CryptoAccountWithShare>();
  set accounts(ListBuilder<CryptoAccountWithShare>? accounts) =>
      _$this._accounts = accounts;

  CryptoWalletWithShareAllOfBuilder() {
    CryptoWalletWithShareAllOf._defaults(this);
  }

  CryptoWalletWithShareAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoWalletWithShareAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoWalletWithShareAllOf;
  }

  @override
  void update(void Function(CryptoWalletWithShareAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoWalletWithShareAllOf build() => _build();

  _$CryptoWalletWithShareAllOf _build() {
    _$CryptoWalletWithShareAllOf _$result;
    try {
      _$result = _$v ??
          new _$CryptoWalletWithShareAllOf._(accounts: _accounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CryptoWalletWithShareAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
