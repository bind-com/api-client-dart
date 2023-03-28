// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_and_human_readables.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MachineAndHumanReadables extends MachineAndHumanReadables {
  @override
  final String machineReadable;
  @override
  final String humanReadable;

  factory _$MachineAndHumanReadables(
          [void Function(MachineAndHumanReadablesBuilder)? updates]) =>
      (new MachineAndHumanReadablesBuilder()..update(updates))._build();

  _$MachineAndHumanReadables._(
      {required this.machineReadable, required this.humanReadable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        machineReadable, r'MachineAndHumanReadables', 'machineReadable');
    BuiltValueNullFieldError.checkNotNull(
        humanReadable, r'MachineAndHumanReadables', 'humanReadable');
  }

  @override
  MachineAndHumanReadables rebuild(
          void Function(MachineAndHumanReadablesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MachineAndHumanReadablesBuilder toBuilder() =>
      new MachineAndHumanReadablesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MachineAndHumanReadables &&
        machineReadable == other.machineReadable &&
        humanReadable == other.humanReadable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, machineReadable.hashCode);
    _$hash = $jc(_$hash, humanReadable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MachineAndHumanReadables')
          ..add('machineReadable', machineReadable)
          ..add('humanReadable', humanReadable))
        .toString();
  }
}

class MachineAndHumanReadablesBuilder
    implements
        Builder<MachineAndHumanReadables, MachineAndHumanReadablesBuilder> {
  _$MachineAndHumanReadables? _$v;

  String? _machineReadable;
  String? get machineReadable => _$this._machineReadable;
  set machineReadable(String? machineReadable) =>
      _$this._machineReadable = machineReadable;

  String? _humanReadable;
  String? get humanReadable => _$this._humanReadable;
  set humanReadable(String? humanReadable) =>
      _$this._humanReadable = humanReadable;

  MachineAndHumanReadablesBuilder() {
    MachineAndHumanReadables._defaults(this);
  }

  MachineAndHumanReadablesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _machineReadable = $v.machineReadable;
      _humanReadable = $v.humanReadable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MachineAndHumanReadables other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MachineAndHumanReadables;
  }

  @override
  void update(void Function(MachineAndHumanReadablesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MachineAndHumanReadables build() => _build();

  _$MachineAndHumanReadables _build() {
    final _$result = _$v ??
        new _$MachineAndHumanReadables._(
            machineReadable: BuiltValueNullFieldError.checkNotNull(
                machineReadable,
                r'MachineAndHumanReadables',
                'machineReadable'),
            humanReadable: BuiltValueNullFieldError.checkNotNull(
                humanReadable, r'MachineAndHumanReadables', 'humanReadable'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
