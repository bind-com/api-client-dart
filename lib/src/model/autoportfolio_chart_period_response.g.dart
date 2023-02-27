// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autoportfolio_chart_period_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoportfolioChartPeriodResponse
    extends AutoportfolioChartPeriodResponse {
  @override
  final AutoPortfolioChartPeriod machineReadable;
  @override
  final String humanReadable;

  factory _$AutoportfolioChartPeriodResponse(
          [void Function(AutoportfolioChartPeriodResponseBuilder)? updates]) =>
      (new AutoportfolioChartPeriodResponseBuilder()..update(updates))._build();

  _$AutoportfolioChartPeriodResponse._(
      {required this.machineReadable, required this.humanReadable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(machineReadable,
        r'AutoportfolioChartPeriodResponse', 'machineReadable');
    BuiltValueNullFieldError.checkNotNull(
        humanReadable, r'AutoportfolioChartPeriodResponse', 'humanReadable');
  }

  @override
  AutoportfolioChartPeriodResponse rebuild(
          void Function(AutoportfolioChartPeriodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoportfolioChartPeriodResponseBuilder toBuilder() =>
      new AutoportfolioChartPeriodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoportfolioChartPeriodResponse &&
        machineReadable == other.machineReadable &&
        humanReadable == other.humanReadable;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, machineReadable.hashCode), humanReadable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoportfolioChartPeriodResponse')
          ..add('machineReadable', machineReadable)
          ..add('humanReadable', humanReadable))
        .toString();
  }
}

class AutoportfolioChartPeriodResponseBuilder
    implements
        Builder<AutoportfolioChartPeriodResponse,
            AutoportfolioChartPeriodResponseBuilder> {
  _$AutoportfolioChartPeriodResponse? _$v;

  AutoPortfolioChartPeriod? _machineReadable;
  AutoPortfolioChartPeriod? get machineReadable => _$this._machineReadable;
  set machineReadable(AutoPortfolioChartPeriod? machineReadable) =>
      _$this._machineReadable = machineReadable;

  String? _humanReadable;
  String? get humanReadable => _$this._humanReadable;
  set humanReadable(String? humanReadable) =>
      _$this._humanReadable = humanReadable;

  AutoportfolioChartPeriodResponseBuilder() {
    AutoportfolioChartPeriodResponse._defaults(this);
  }

  AutoportfolioChartPeriodResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _machineReadable = $v.machineReadable;
      _humanReadable = $v.humanReadable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoportfolioChartPeriodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoportfolioChartPeriodResponse;
  }

  @override
  void update(void Function(AutoportfolioChartPeriodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoportfolioChartPeriodResponse build() => _build();

  _$AutoportfolioChartPeriodResponse _build() {
    final _$result = _$v ??
        new _$AutoportfolioChartPeriodResponse._(
            machineReadable: BuiltValueNullFieldError.checkNotNull(
                machineReadable,
                r'AutoportfolioChartPeriodResponse',
                'machineReadable'),
            humanReadable: BuiltValueNullFieldError.checkNotNull(humanReadable,
                r'AutoportfolioChartPeriodResponse', 'humanReadable'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
