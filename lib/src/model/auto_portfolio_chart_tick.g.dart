// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_portfolio_chart_tick.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoPortfolioChartTick extends AutoPortfolioChartTick {
  @override
  final num? value;
  @override
  final DateTime? timestamp;

  factory _$AutoPortfolioChartTick(
          [void Function(AutoPortfolioChartTickBuilder)? updates]) =>
      (new AutoPortfolioChartTickBuilder()..update(updates))._build();

  _$AutoPortfolioChartTick._({this.value, this.timestamp}) : super._();

  @override
  AutoPortfolioChartTick rebuild(
          void Function(AutoPortfolioChartTickBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoPortfolioChartTickBuilder toBuilder() =>
      new AutoPortfolioChartTickBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoPortfolioChartTick &&
        value == other.value &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoPortfolioChartTick')
          ..add('value', value)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class AutoPortfolioChartTickBuilder
    implements Builder<AutoPortfolioChartTick, AutoPortfolioChartTickBuilder> {
  _$AutoPortfolioChartTick? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  AutoPortfolioChartTickBuilder() {
    AutoPortfolioChartTick._defaults(this);
  }

  AutoPortfolioChartTickBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoPortfolioChartTick other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoPortfolioChartTick;
  }

  @override
  void update(void Function(AutoPortfolioChartTickBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoPortfolioChartTick build() => _build();

  _$AutoPortfolioChartTick _build() {
    final _$result = _$v ??
        new _$AutoPortfolioChartTick._(value: value, timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
