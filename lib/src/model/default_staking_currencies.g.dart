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
    return $jf($jc($jc(0, stakeCurrency.hashCode), nominalCurrency.hashCode));
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

  CurrencyBuilder? _stakeCurrency;
  CurrencyBuilder get stakeCurrency =>
      _$this._stakeCurrency ??= new CurrencyBuilder();
  set stakeCurrency(CurrencyBuilder? stakeCurrency) =>
      _$this._stakeCurrency = stakeCurrency;

  CurrencyBuilder? _nominalCurrency;
  CurrencyBuilder get nominalCurrency =>
      _$this._nominalCurrency ??= new CurrencyBuilder();
  set nominalCurrency(CurrencyBuilder? nominalCurrency) =>
      _$this._nominalCurrency = nominalCurrency;

  DefaultStakingCurrenciesBuilder() {
    DefaultStakingCurrencies._defaults(this);
  }

  DefaultStakingCurrenciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stakeCurrency = $v.stakeCurrency?.toBuilder();
      _nominalCurrency = $v.nominalCurrency?.toBuilder();
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
    _$DefaultStakingCurrencies _$result;
    try {
      _$result = _$v ??
          new _$DefaultStakingCurrencies._(
              stakeCurrency: _stakeCurrency?.build(),
              nominalCurrency: _nominalCurrency?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stakeCurrency';
        _stakeCurrency?.build();
        _$failedField = 'nominalCurrency';
        _nominalCurrency?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DefaultStakingCurrencies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
