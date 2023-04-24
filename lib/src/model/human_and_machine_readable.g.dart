// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'human_and_machine_readable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HumanAndMachineReadable extends HumanAndMachineReadable {
  @override
  final String? humanReadable;
  @override
  final String? machineReadable;

  factory _$HumanAndMachineReadable(
          [void Function(HumanAndMachineReadableBuilder)? updates]) =>
      (new HumanAndMachineReadableBuilder()..update(updates))._build();

  _$HumanAndMachineReadable._({this.humanReadable, this.machineReadable})
      : super._();

  @override
  HumanAndMachineReadable rebuild(
          void Function(HumanAndMachineReadableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HumanAndMachineReadableBuilder toBuilder() =>
      new HumanAndMachineReadableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HumanAndMachineReadable &&
        humanReadable == other.humanReadable &&
        machineReadable == other.machineReadable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, humanReadable.hashCode);
    _$hash = $jc(_$hash, machineReadable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HumanAndMachineReadable')
          ..add('humanReadable', humanReadable)
          ..add('machineReadable', machineReadable))
        .toString();
  }
}

class HumanAndMachineReadableBuilder
    implements
        Builder<HumanAndMachineReadable, HumanAndMachineReadableBuilder> {
  _$HumanAndMachineReadable? _$v;

  String? _humanReadable;
  String? get humanReadable => _$this._humanReadable;
  set humanReadable(String? humanReadable) =>
      _$this._humanReadable = humanReadable;

  String? _machineReadable;
  String? get machineReadable => _$this._machineReadable;
  set machineReadable(String? machineReadable) =>
      _$this._machineReadable = machineReadable;

  HumanAndMachineReadableBuilder() {
    HumanAndMachineReadable._defaults(this);
  }

  HumanAndMachineReadableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _humanReadable = $v.humanReadable;
      _machineReadable = $v.machineReadable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HumanAndMachineReadable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HumanAndMachineReadable;
  }

  @override
  void update(void Function(HumanAndMachineReadableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HumanAndMachineReadable build() => _build();

  _$HumanAndMachineReadable _build() {
    final _$result = _$v ??
        new _$HumanAndMachineReadable._(
            humanReadable: humanReadable, machineReadable: machineReadable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
