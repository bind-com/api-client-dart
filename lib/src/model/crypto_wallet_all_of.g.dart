// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_wallet_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoWalletAllOf extends CryptoWalletAllOf {
  @override
  final BuiltList<CryptoAccount>? accounts;

  factory _$CryptoWalletAllOf(
          [void Function(CryptoWalletAllOfBuilder)? updates]) =>
      (new CryptoWalletAllOfBuilder()..update(updates))._build();

  _$CryptoWalletAllOf._({this.accounts}) : super._();

  @override
  CryptoWalletAllOf rebuild(void Function(CryptoWalletAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoWalletAllOfBuilder toBuilder() =>
      new CryptoWalletAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoWalletAllOf && accounts == other.accounts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, accounts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoWalletAllOf')
          ..add('accounts', accounts))
        .toString();
  }
}

class CryptoWalletAllOfBuilder
    implements Builder<CryptoWalletAllOf, CryptoWalletAllOfBuilder> {
  _$CryptoWalletAllOf? _$v;

  ListBuilder<CryptoAccount>? _accounts;
  ListBuilder<CryptoAccount> get accounts =>
      _$this._accounts ??= new ListBuilder<CryptoAccount>();
  set accounts(ListBuilder<CryptoAccount>? accounts) =>
      _$this._accounts = accounts;

  CryptoWalletAllOfBuilder() {
    CryptoWalletAllOf._defaults(this);
  }

  CryptoWalletAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoWalletAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoWalletAllOf;
  }

  @override
  void update(void Function(CryptoWalletAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoWalletAllOf build() => _build();

  _$CryptoWalletAllOf _build() {
    _$CryptoWalletAllOf _$result;
    try {
      _$result = _$v ?? new _$CryptoWalletAllOf._(accounts: _accounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CryptoWalletAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
