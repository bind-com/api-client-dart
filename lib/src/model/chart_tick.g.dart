// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_tick.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChartTick extends ChartTick {
  @override
  final num? value;
  @override
  final num? btcPrice;
  @override
  final DateTime? timestamp;

  factory _$ChartTick([void Function(ChartTickBuilder)? updates]) =>
      (new ChartTickBuilder()..update(updates))._build();

  _$ChartTick._({this.value, this.btcPrice, this.timestamp}) : super._();

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
        btcPrice == other.btcPrice &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, btcPrice.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChartTick')
          ..add('value', value)
          ..add('btcPrice', btcPrice)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class ChartTickBuilder implements Builder<ChartTick, ChartTickBuilder> {
  _$ChartTick? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  num? _btcPrice;
  num? get btcPrice => _$this._btcPrice;
  set btcPrice(num? btcPrice) => _$this._btcPrice = btcPrice;

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
      _btcPrice = $v.btcPrice;
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
    final _$result = _$v ??
        new _$ChartTick._(
            value: value, btcPrice: btcPrice, timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
