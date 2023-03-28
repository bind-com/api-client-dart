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
    var _$hash = 0;
    _$hash = $jc(_$hash, walletId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
