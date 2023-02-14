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
    return $jf($jc($jc(0, machineReadable.hashCode), humanReadable.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
