// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_market_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoMarketStats extends CryptoMarketStats {
  @override
  final num? coins;
  @override
  final num? marketCap;
  @override
  final num? n24hVolume;
  @override
  final num? btcDominance;
  @override
  final num? ethDominance;
  @override
  final UserPaymentCurrency? userCurrency;

  factory _$CryptoMarketStats(
          [void Function(CryptoMarketStatsBuilder)? updates]) =>
      (new CryptoMarketStatsBuilder()..update(updates))._build();

  _$CryptoMarketStats._(
      {this.coins,
      this.marketCap,
      this.n24hVolume,
      this.btcDominance,
      this.ethDominance,
      this.userCurrency})
      : super._();

  @override
  CryptoMarketStats rebuild(void Function(CryptoMarketStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoMarketStatsBuilder toBuilder() =>
      new CryptoMarketStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoMarketStats &&
        coins == other.coins &&
        marketCap == other.marketCap &&
        n24hVolume == other.n24hVolume &&
        btcDominance == other.btcDominance &&
        ethDominance == other.ethDominance &&
        userCurrency == other.userCurrency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coins.hashCode);
    _$hash = $jc(_$hash, marketCap.hashCode);
    _$hash = $jc(_$hash, n24hVolume.hashCode);
    _$hash = $jc(_$hash, btcDominance.hashCode);
    _$hash = $jc(_$hash, ethDominance.hashCode);
    _$hash = $jc(_$hash, userCurrency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoMarketStats')
          ..add('coins', coins)
          ..add('marketCap', marketCap)
          ..add('n24hVolume', n24hVolume)
          ..add('btcDominance', btcDominance)
          ..add('ethDominance', ethDominance)
          ..add('userCurrency', userCurrency))
        .toString();
  }
}

class CryptoMarketStatsBuilder
    implements Builder<CryptoMarketStats, CryptoMarketStatsBuilder> {
  _$CryptoMarketStats? _$v;

  num? _coins;
  num? get coins => _$this._coins;
  set coins(num? coins) => _$this._coins = coins;

  num? _marketCap;
  num? get marketCap => _$this._marketCap;
  set marketCap(num? marketCap) => _$this._marketCap = marketCap;

  num? _n24hVolume;
  num? get n24hVolume => _$this._n24hVolume;
  set n24hVolume(num? n24hVolume) => _$this._n24hVolume = n24hVolume;

  num? _btcDominance;
  num? get btcDominance => _$this._btcDominance;
  set btcDominance(num? btcDominance) => _$this._btcDominance = btcDominance;

  num? _ethDominance;
  num? get ethDominance => _$this._ethDominance;
  set ethDominance(num? ethDominance) => _$this._ethDominance = ethDominance;

  UserPaymentCurrencyBuilder? _userCurrency;
  UserPaymentCurrencyBuilder get userCurrency =>
      _$this._userCurrency ??= new UserPaymentCurrencyBuilder();
  set userCurrency(UserPaymentCurrencyBuilder? userCurrency) =>
      _$this._userCurrency = userCurrency;

  CryptoMarketStatsBuilder() {
    CryptoMarketStats._defaults(this);
  }

  CryptoMarketStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coins = $v.coins;
      _marketCap = $v.marketCap;
      _n24hVolume = $v.n24hVolume;
      _btcDominance = $v.btcDominance;
      _ethDominance = $v.ethDominance;
      _userCurrency = $v.userCurrency?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoMarketStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoMarketStats;
  }

  @override
  void update(void Function(CryptoMarketStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoMarketStats build() => _build();

  _$CryptoMarketStats _build() {
    _$CryptoMarketStats _$result;
    try {
      _$result = _$v ??
          new _$CryptoMarketStats._(
              coins: coins,
              marketCap: marketCap,
              n24hVolume: n24hVolume,
              btcDominance: btcDominance,
              ethDominance: ethDominance,
              userCurrency: _userCurrency?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userCurrency';
        _userCurrency?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CryptoMarketStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
