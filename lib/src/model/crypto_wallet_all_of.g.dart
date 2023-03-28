// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_wallet_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CryptoWalletAllOfBuilder {
  void replace(CryptoWalletAllOf other);
  void update(void Function(CryptoWalletAllOfBuilder) updates);
  ListBuilder<CryptoAccount> get accounts;
  set accounts(ListBuilder<CryptoAccount>? accounts);
}

class _$$CryptoWalletAllOf extends $CryptoWalletAllOf {
  @override
  final BuiltList<CryptoAccount>? accounts;

  factory _$$CryptoWalletAllOf(
          [void Function($CryptoWalletAllOfBuilder)? updates]) =>
      (new $CryptoWalletAllOfBuilder()..update(updates))._build();

  _$$CryptoWalletAllOf._({this.accounts}) : super._();

  @override
  $CryptoWalletAllOf rebuild(
          void Function($CryptoWalletAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CryptoWalletAllOfBuilder toBuilder() =>
      new $CryptoWalletAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CryptoWalletAllOf && accounts == other.accounts;
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
    return (newBuiltValueToStringHelper(r'$CryptoWalletAllOf')
          ..add('accounts', accounts))
        .toString();
  }
}

class $CryptoWalletAllOfBuilder
    implements
        Builder<$CryptoWalletAllOf, $CryptoWalletAllOfBuilder>,
        CryptoWalletAllOfBuilder {
  _$$CryptoWalletAllOf? _$v;

  ListBuilder<CryptoAccount>? _accounts;
  ListBuilder<CryptoAccount> get accounts =>
      _$this._accounts ??= new ListBuilder<CryptoAccount>();
  set accounts(covariant ListBuilder<CryptoAccount>? accounts) =>
      _$this._accounts = accounts;

  $CryptoWalletAllOfBuilder() {
    $CryptoWalletAllOf._defaults(this);
  }

  $CryptoWalletAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CryptoWalletAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CryptoWalletAllOf;
  }

  @override
  void update(void Function($CryptoWalletAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CryptoWalletAllOf build() => _build();

  _$$CryptoWalletAllOf _build() {
    _$$CryptoWalletAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$CryptoWalletAllOf._(accounts: _accounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CryptoWalletAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
