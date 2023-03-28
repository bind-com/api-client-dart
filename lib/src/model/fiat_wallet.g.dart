// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FiatWalletBuilder
    implements FiatWalletAllOfBuilder, FiatWalletLightBuilder {
  void replace(covariant FiatWallet other);
  void update(void Function(FiatWalletBuilder) updates);
  FiatWalletRequisitesBuilder get transferRequisites;
  set transferRequisites(
      covariant FiatWalletRequisitesBuilder? transferRequisites);

  String? get id;
  set id(covariant String? id);

  num? get balance;
  set balance(covariant num? balance);

  String? get account;
  set account(covariant String? account);

  String? get currency;
  set currency(covariant String? currency);

  String? get currencyCode;
  set currencyCode(covariant String? currencyCode);

  String? get currencyName;
  set currencyName(covariant String? currencyName);

  String? get currencyIcon;
  set currencyIcon(covariant String? currencyIcon);
}

class _$$FiatWallet extends $FiatWallet {
  @override
  final FiatWalletRequisites? transferRequisites;
  @override
  final String? id;
  @override
  final num? balance;
  @override
  final String? account;
  @override
  final String? currency;
  @override
  final String? currencyCode;
  @override
  final String? currencyName;
  @override
  final String? currencyIcon;

  factory _$$FiatWallet([void Function($FiatWalletBuilder)? updates]) =>
      (new $FiatWalletBuilder()..update(updates))._build();

  _$$FiatWallet._(
      {this.transferRequisites,
      this.id,
      this.balance,
      this.account,
      this.currency,
      this.currencyCode,
      this.currencyName,
      this.currencyIcon})
      : super._();

  @override
  $FiatWallet rebuild(void Function($FiatWalletBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FiatWalletBuilder toBuilder() => new $FiatWalletBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FiatWallet &&
        transferRequisites == other.transferRequisites &&
        id == other.id &&
        balance == other.balance &&
        account == other.account &&
        currency == other.currency &&
        currencyCode == other.currencyCode &&
        currencyName == other.currencyName &&
        currencyIcon == other.currencyIcon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transferRequisites.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, currencyName.hashCode);
    _$hash = $jc(_$hash, currencyIcon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FiatWallet')
          ..add('transferRequisites', transferRequisites)
          ..add('id', id)
          ..add('balance', balance)
          ..add('account', account)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode)
          ..add('currencyName', currencyName)
          ..add('currencyIcon', currencyIcon))
        .toString();
  }
}

class $FiatWalletBuilder
    implements Builder<$FiatWallet, $FiatWalletBuilder>, FiatWalletBuilder {
  _$$FiatWallet? _$v;

  FiatWalletRequisitesBuilder? _transferRequisites;
  FiatWalletRequisitesBuilder get transferRequisites =>
      _$this._transferRequisites ??= new FiatWalletRequisitesBuilder();
  set transferRequisites(
          covariant FiatWalletRequisitesBuilder? transferRequisites) =>
      _$this._transferRequisites = transferRequisites;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(covariant num? balance) => _$this._balance = balance;

  String? _account;
  String? get account => _$this._account;
  set account(covariant String? account) => _$this._account = account;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(covariant String? currency) => _$this._currency = currency;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(covariant String? currencyCode) =>
      _$this._currencyCode = currencyCode;

  String? _currencyName;
  String? get currencyName => _$this._currencyName;
  set currencyName(covariant String? currencyName) =>
      _$this._currencyName = currencyName;

  String? _currencyIcon;
  String? get currencyIcon => _$this._currencyIcon;
  set currencyIcon(covariant String? currencyIcon) =>
      _$this._currencyIcon = currencyIcon;

  $FiatWalletBuilder() {
    $FiatWallet._defaults(this);
  }

  $FiatWalletBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferRequisites = $v.transferRequisites?.toBuilder();
      _id = $v.id;
      _balance = $v.balance;
      _account = $v.account;
      _currency = $v.currency;
      _currencyCode = $v.currencyCode;
      _currencyName = $v.currencyName;
      _currencyIcon = $v.currencyIcon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FiatWallet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FiatWallet;
  }

  @override
  void update(void Function($FiatWalletBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FiatWallet build() => _build();

  _$$FiatWallet _build() {
    _$$FiatWallet _$result;
    try {
      _$result = _$v ??
          new _$$FiatWallet._(
              transferRequisites: _transferRequisites?.build(),
              id: id,
              balance: balance,
              account: account,
              currency: currency,
              currencyCode: currencyCode,
              currencyName: currencyName,
              currencyIcon: currencyIcon);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transferRequisites';
        _transferRequisites?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$FiatWallet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
