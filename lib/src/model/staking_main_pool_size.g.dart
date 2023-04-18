// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_main_pool_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingMainPoolSize extends StakingMainPoolSize {
  @override
  final num currentSize;
  @override
  final num change24h;

  factory _$StakingMainPoolSize(
          [void Function(StakingMainPoolSizeBuilder)? updates]) =>
      (new StakingMainPoolSizeBuilder()..update(updates))._build();

  _$StakingMainPoolSize._({required this.currentSize, required this.change24h})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currentSize, r'StakingMainPoolSize', 'currentSize');
    BuiltValueNullFieldError.checkNotNull(
        change24h, r'StakingMainPoolSize', 'change24h');
  }

  @override
  StakingMainPoolSize rebuild(
          void Function(StakingMainPoolSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingMainPoolSizeBuilder toBuilder() =>
      new StakingMainPoolSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingMainPoolSize &&
        currentSize == other.currentSize &&
        change24h == other.change24h;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentSize.hashCode);
    _$hash = $jc(_$hash, change24h.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingMainPoolSize')
          ..add('currentSize', currentSize)
          ..add('change24h', change24h))
        .toString();
  }
}

class StakingMainPoolSizeBuilder
    implements Builder<StakingMainPoolSize, StakingMainPoolSizeBuilder> {
  _$StakingMainPoolSize? _$v;

  num? _currentSize;
  num? get currentSize => _$this._currentSize;
  set currentSize(num? currentSize) => _$this._currentSize = currentSize;

  num? _change24h;
  num? get change24h => _$this._change24h;
  set change24h(num? change24h) => _$this._change24h = change24h;

  StakingMainPoolSizeBuilder() {
    StakingMainPoolSize._defaults(this);
  }

  StakingMainPoolSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentSize = $v.currentSize;
      _change24h = $v.change24h;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingMainPoolSize other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingMainPoolSize;
  }

  @override
  void update(void Function(StakingMainPoolSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingMainPoolSize build() => _build();

  _$StakingMainPoolSize _build() {
    final _$result = _$v ??
        new _$StakingMainPoolSize._(
            currentSize: BuiltValueNullFieldError.checkNotNull(
                currentSize, r'StakingMainPoolSize', 'currentSize'),
            change24h: BuiltValueNullFieldError.checkNotNull(
                change24h, r'StakingMainPoolSize', 'change24h'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
