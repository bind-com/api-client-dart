// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_wallet_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MainWalletItem extends MainWalletItem {
  @override
  final MainWalletType walletType;
  @override
  final num balance;
  @override
  final String currencyCode;
  @override
  final num? performance;
  @override
  final String? name;
  @override
  final String? portfolioId;

  factory _$MainWalletItem([void Function(MainWalletItemBuilder)? updates]) =>
      (new MainWalletItemBuilder()..update(updates))._build();

  _$MainWalletItem._(
      {required this.walletType,
      required this.balance,
      required this.currencyCode,
      this.performance,
      this.name,
      this.portfolioId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        walletType, r'MainWalletItem', 'walletType');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'MainWalletItem', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'MainWalletItem', 'currencyCode');
  }

  @override
  MainWalletItem rebuild(void Function(MainWalletItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MainWalletItemBuilder toBuilder() =>
      new MainWalletItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MainWalletItem &&
        walletType == other.walletType &&
        balance == other.balance &&
        currencyCode == other.currencyCode &&
        performance == other.performance &&
        name == other.name &&
        portfolioId == other.portfolioId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, walletType.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, performance.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, portfolioId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MainWalletItem')
          ..add('walletType', walletType)
          ..add('balance', balance)
          ..add('currencyCode', currencyCode)
          ..add('performance', performance)
          ..add('name', name)
          ..add('portfolioId', portfolioId))
        .toString();
  }
}

class MainWalletItemBuilder
    implements Builder<MainWalletItem, MainWalletItemBuilder> {
  _$MainWalletItem? _$v;

  MainWalletType? _walletType;
  MainWalletType? get walletType => _$this._walletType;
  set walletType(MainWalletType? walletType) => _$this._walletType = walletType;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  num? _performance;
  num? get performance => _$this._performance;
  set performance(num? performance) => _$this._performance = performance;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _portfolioId;
  String? get portfolioId => _$this._portfolioId;
  set portfolioId(String? portfolioId) => _$this._portfolioId = portfolioId;

  MainWalletItemBuilder() {
    MainWalletItem._defaults(this);
  }

  MainWalletItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _walletType = $v.walletType;
      _balance = $v.balance;
      _currencyCode = $v.currencyCode;
      _performance = $v.performance;
      _name = $v.name;
      _portfolioId = $v.portfolioId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MainWalletItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MainWalletItem;
  }

  @override
  void update(void Function(MainWalletItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MainWalletItem build() => _build();

  _$MainWalletItem _build() {
    final _$result = _$v ??
        new _$MainWalletItem._(
            walletType: BuiltValueNullFieldError.checkNotNull(
                walletType, r'MainWalletItem', 'walletType'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'MainWalletItem', 'balance'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(
                currencyCode, r'MainWalletItem', 'currencyCode'),
            performance: performance,
            name: name,
            portfolioId: portfolioId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
