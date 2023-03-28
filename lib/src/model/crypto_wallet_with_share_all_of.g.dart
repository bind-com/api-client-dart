// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_wallet_with_share_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CryptoWalletWithShareAllOfBuilder {
  void replace(CryptoWalletWithShareAllOf other);
  void update(void Function(CryptoWalletWithShareAllOfBuilder) updates);
  ListBuilder<CryptoAccountWithShare> get accounts;
  set accounts(ListBuilder<CryptoAccountWithShare>? accounts);
}

class _$$CryptoWalletWithShareAllOf extends $CryptoWalletWithShareAllOf {
  @override
  final BuiltList<CryptoAccountWithShare>? accounts;

  factory _$$CryptoWalletWithShareAllOf(
          [void Function($CryptoWalletWithShareAllOfBuilder)? updates]) =>
      (new $CryptoWalletWithShareAllOfBuilder()..update(updates))._build();

  _$$CryptoWalletWithShareAllOf._({this.accounts}) : super._();

  @override
  $CryptoWalletWithShareAllOf rebuild(
          void Function($CryptoWalletWithShareAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CryptoWalletWithShareAllOfBuilder toBuilder() =>
      new $CryptoWalletWithShareAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CryptoWalletWithShareAllOf && accounts == other.accounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CryptoWalletWithShareAllOf')
          ..add('accounts', accounts))
        .toString();
  }
}

class $CryptoWalletWithShareAllOfBuilder
    implements
        Builder<$CryptoWalletWithShareAllOf,
            $CryptoWalletWithShareAllOfBuilder>,
        CryptoWalletWithShareAllOfBuilder {
  _$$CryptoWalletWithShareAllOf? _$v;

  ListBuilder<CryptoAccountWithShare>? _accounts;
  ListBuilder<CryptoAccountWithShare> get accounts =>
      _$this._accounts ??= new ListBuilder<CryptoAccountWithShare>();
  set accounts(covariant ListBuilder<CryptoAccountWithShare>? accounts) =>
      _$this._accounts = accounts;

  $CryptoWalletWithShareAllOfBuilder() {
    $CryptoWalletWithShareAllOf._defaults(this);
  }

  $CryptoWalletWithShareAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CryptoWalletWithShareAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CryptoWalletWithShareAllOf;
  }

  @override
  void update(void Function($CryptoWalletWithShareAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CryptoWalletWithShareAllOf build() => _build();

  _$$CryptoWalletWithShareAllOf _build() {
    _$$CryptoWalletWithShareAllOf _$result;
    try {
      _$result = _$v ??
          new _$$CryptoWalletWithShareAllOf._(accounts: _accounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CryptoWalletWithShareAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
