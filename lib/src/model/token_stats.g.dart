// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenStats extends TokenStats {
  @override
  final num? marketCap;
  @override
  final num? n24hVolume;
  @override
  final num? circulatingSupply;
  @override
  final num? maxSupply;
  @override
  final num? n24hLow;
  @override
  final num? n24hHigh;
  @override
  final num? n7dLow;
  @override
  final num? n7dHigh;
  @override
  final num? n30dLow;
  @override
  final num? n30dHigh;
  @override
  final num? n90dLow;
  @override
  final num? n90dHigh;
  @override
  final UserPaymentCurrency? userCurrency;

  factory _$TokenStats([void Function(TokenStatsBuilder)? updates]) =>
      (new TokenStatsBuilder()..update(updates))._build();

  _$TokenStats._(
      {this.marketCap,
      this.n24hVolume,
      this.circulatingSupply,
      this.maxSupply,
      this.n24hLow,
      this.n24hHigh,
      this.n7dLow,
      this.n7dHigh,
      this.n30dLow,
      this.n30dHigh,
      this.n90dLow,
      this.n90dHigh,
      this.userCurrency})
      : super._();

  @override
  TokenStats rebuild(void Function(TokenStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenStatsBuilder toBuilder() => new TokenStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenStats &&
        marketCap == other.marketCap &&
        n24hVolume == other.n24hVolume &&
        circulatingSupply == other.circulatingSupply &&
        maxSupply == other.maxSupply &&
        n24hLow == other.n24hLow &&
        n24hHigh == other.n24hHigh &&
        n7dLow == other.n7dLow &&
        n7dHigh == other.n7dHigh &&
        n30dLow == other.n30dLow &&
        n30dHigh == other.n30dHigh &&
        n90dLow == other.n90dLow &&
        n90dHigh == other.n90dHigh &&
        userCurrency == other.userCurrency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, marketCap.hashCode),
                                                    n24hVolume.hashCode),
                                                circulatingSupply.hashCode),
                                            maxSupply.hashCode),
                                        n24hLow.hashCode),
                                    n24hHigh.hashCode),
                                n7dLow.hashCode),
                            n7dHigh.hashCode),
                        n30dLow.hashCode),
                    n30dHigh.hashCode),
                n90dLow.hashCode),
            n90dHigh.hashCode),
        userCurrency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenStats')
          ..add('marketCap', marketCap)
          ..add('n24hVolume', n24hVolume)
          ..add('circulatingSupply', circulatingSupply)
          ..add('maxSupply', maxSupply)
          ..add('n24hLow', n24hLow)
          ..add('n24hHigh', n24hHigh)
          ..add('n7dLow', n7dLow)
          ..add('n7dHigh', n7dHigh)
          ..add('n30dLow', n30dLow)
          ..add('n30dHigh', n30dHigh)
          ..add('n90dLow', n90dLow)
          ..add('n90dHigh', n90dHigh)
          ..add('userCurrency', userCurrency))
        .toString();
  }
}

class TokenStatsBuilder implements Builder<TokenStats, TokenStatsBuilder> {
  _$TokenStats? _$v;

  num? _marketCap;
  num? get marketCap => _$this._marketCap;
  set marketCap(num? marketCap) => _$this._marketCap = marketCap;

  num? _n24hVolume;
  num? get n24hVolume => _$this._n24hVolume;
  set n24hVolume(num? n24hVolume) => _$this._n24hVolume = n24hVolume;

  num? _circulatingSupply;
  num? get circulatingSupply => _$this._circulatingSupply;
  set circulatingSupply(num? circulatingSupply) =>
      _$this._circulatingSupply = circulatingSupply;

  num? _maxSupply;
  num? get maxSupply => _$this._maxSupply;
  set maxSupply(num? maxSupply) => _$this._maxSupply = maxSupply;

  num? _n24hLow;
  num? get n24hLow => _$this._n24hLow;
  set n24hLow(num? n24hLow) => _$this._n24hLow = n24hLow;

  num? _n24hHigh;
  num? get n24hHigh => _$this._n24hHigh;
  set n24hHigh(num? n24hHigh) => _$this._n24hHigh = n24hHigh;

  num? _n7dLow;
  num? get n7dLow => _$this._n7dLow;
  set n7dLow(num? n7dLow) => _$this._n7dLow = n7dLow;

  num? _n7dHigh;
  num? get n7dHigh => _$this._n7dHigh;
  set n7dHigh(num? n7dHigh) => _$this._n7dHigh = n7dHigh;

  num? _n30dLow;
  num? get n30dLow => _$this._n30dLow;
  set n30dLow(num? n30dLow) => _$this._n30dLow = n30dLow;

  num? _n30dHigh;
  num? get n30dHigh => _$this._n30dHigh;
  set n30dHigh(num? n30dHigh) => _$this._n30dHigh = n30dHigh;

  num? _n90dLow;
  num? get n90dLow => _$this._n90dLow;
  set n90dLow(num? n90dLow) => _$this._n90dLow = n90dLow;

  num? _n90dHigh;
  num? get n90dHigh => _$this._n90dHigh;
  set n90dHigh(num? n90dHigh) => _$this._n90dHigh = n90dHigh;

  UserPaymentCurrencyBuilder? _userCurrency;
  UserPaymentCurrencyBuilder get userCurrency =>
      _$this._userCurrency ??= new UserPaymentCurrencyBuilder();
  set userCurrency(UserPaymentCurrencyBuilder? userCurrency) =>
      _$this._userCurrency = userCurrency;

  TokenStatsBuilder() {
    TokenStats._defaults(this);
  }

  TokenStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _marketCap = $v.marketCap;
      _n24hVolume = $v.n24hVolume;
      _circulatingSupply = $v.circulatingSupply;
      _maxSupply = $v.maxSupply;
      _n24hLow = $v.n24hLow;
      _n24hHigh = $v.n24hHigh;
      _n7dLow = $v.n7dLow;
      _n7dHigh = $v.n7dHigh;
      _n30dLow = $v.n30dLow;
      _n30dHigh = $v.n30dHigh;
      _n90dLow = $v.n90dLow;
      _n90dHigh = $v.n90dHigh;
      _userCurrency = $v.userCurrency?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenStats;
  }

  @override
  void update(void Function(TokenStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenStats build() => _build();

  _$TokenStats _build() {
    _$TokenStats _$result;
    try {
      _$result = _$v ??
          new _$TokenStats._(
              marketCap: marketCap,
              n24hVolume: n24hVolume,
              circulatingSupply: circulatingSupply,
              maxSupply: maxSupply,
              n24hLow: n24hLow,
              n24hHigh: n24hHigh,
              n7dLow: n7dLow,
              n7dHigh: n7dHigh,
              n30dLow: n30dLow,
              n30dHigh: n30dHigh,
              n90dLow: n90dLow,
              n90dHigh: n90dHigh,
              userCurrency: _userCurrency?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userCurrency';
        _userCurrency?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TokenStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
