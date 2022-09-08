// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_tick.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChartTick extends ChartTick {
  @override
  final num? value;
  @override
  final DateTime? timestamp;

  factory _$ChartTick([void Function(ChartTickBuilder)? updates]) =>
      (new ChartTickBuilder()..update(updates))._build();

  _$ChartTick._({this.value, this.timestamp}) : super._();

  @override
  ChartTick rebuild(void Function(ChartTickBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartTickBuilder toBuilder() => new ChartTickBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChartTick &&
        value == other.value &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChartTick')
          ..add('value', value)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class ChartTickBuilder implements Builder<ChartTick, ChartTickBuilder> {
  _$ChartTick? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  ChartTickBuilder() {
    ChartTick._defaults(this);
  }

  ChartTickBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartTick other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChartTick;
  }

  @override
  void update(void Function(ChartTickBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChartTick build() => _build();

  _$ChartTick _build() {
    final _$result =
        _$v ?? new _$ChartTick._(value: value, timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
