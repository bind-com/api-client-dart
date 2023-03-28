// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_staking_currencies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefaultStakingCurrencies extends DefaultStakingCurrencies {
  @override
  final Currency? stakeCurrency;
  @override
  final Currency? nominalCurrency;

  factory _$DefaultStakingCurrencies(
          [void Function(DefaultStakingCurrenciesBuilder)? updates]) =>
      (new DefaultStakingCurrenciesBuilder()..update(updates))._build();

  _$DefaultStakingCurrencies._({this.stakeCurrency, this.nominalCurrency})
      : super._();

  @override
  DefaultStakingCurrencies rebuild(
          void Function(DefaultStakingCurrenciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefaultStakingCurrenciesBuilder toBuilder() =>
      new DefaultStakingCurrenciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefaultStakingCurrencies &&
        stakeCurrency == other.stakeCurrency &&
        nominalCurrency == other.nominalCurrency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stakeCurrency.hashCode);
    _$hash = $jc(_$hash, nominalCurrency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefaultStakingCurrencies')
          ..add('stakeCurrency', stakeCurrency)
          ..add('nominalCurrency', nominalCurrency))
        .toString();
  }
}

class DefaultStakingCurrenciesBuilder
    implements
        Builder<DefaultStakingCurrencies, DefaultStakingCurrenciesBuilder> {
  _$DefaultStakingCurrencies? _$v;

  Currency? _stakeCurrency;
  Currency? get stakeCurrency => _$this._stakeCurrency;
  set stakeCurrency(Currency? stakeCurrency) =>
      _$this._stakeCurrency = stakeCurrency;

  Currency? _nominalCurrency;
  Currency? get nominalCurrency => _$this._nominalCurrency;
  set nominalCurrency(Currency? nominalCurrency) =>
      _$this._nominalCurrency = nominalCurrency;

  DefaultStakingCurrenciesBuilder() {
    DefaultStakingCurrencies._defaults(this);
  }

  DefaultStakingCurrenciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stakeCurrency = $v.stakeCurrency;
      _nominalCurrency = $v.nominalCurrency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefaultStakingCurrencies other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefaultStakingCurrencies;
  }

  @override
  void update(void Function(DefaultStakingCurrenciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefaultStakingCurrencies build() => _build();

  _$DefaultStakingCurrencies _build() {
    final _$result = _$v ??
        new _$DefaultStakingCurrencies._(
            stakeCurrency: stakeCurrency, nominalCurrency: nominalCurrency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
