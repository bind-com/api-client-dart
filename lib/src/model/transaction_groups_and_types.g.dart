// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_groups_and_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionGroupsAndTypes extends TransactionGroupsAndTypes {
  @override
  final HumanAndMachineReadable? name;
  @override
  final BuiltList<HumanAndMachineReadable>? types;

  factory _$TransactionGroupsAndTypes(
          [void Function(TransactionGroupsAndTypesBuilder)? updates]) =>
      (new TransactionGroupsAndTypesBuilder()..update(updates))._build();

  _$TransactionGroupsAndTypes._({this.name, this.types}) : super._();

  @override
  TransactionGroupsAndTypes rebuild(
          void Function(TransactionGroupsAndTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionGroupsAndTypesBuilder toBuilder() =>
      new TransactionGroupsAndTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionGroupsAndTypes &&
        name == other.name &&
        types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionGroupsAndTypes')
          ..add('name', name)
          ..add('types', types))
        .toString();
  }
}

class TransactionGroupsAndTypesBuilder
    implements
        Builder<TransactionGroupsAndTypes, TransactionGroupsAndTypesBuilder> {
  _$TransactionGroupsAndTypes? _$v;

  HumanAndMachineReadableBuilder? _name;
  HumanAndMachineReadableBuilder get name =>
      _$this._name ??= new HumanAndMachineReadableBuilder();
  set name(HumanAndMachineReadableBuilder? name) => _$this._name = name;

  ListBuilder<HumanAndMachineReadable>? _types;
  ListBuilder<HumanAndMachineReadable> get types =>
      _$this._types ??= new ListBuilder<HumanAndMachineReadable>();
  set types(ListBuilder<HumanAndMachineReadable>? types) =>
      _$this._types = types;

  TransactionGroupsAndTypesBuilder() {
    TransactionGroupsAndTypes._defaults(this);
  }

  TransactionGroupsAndTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name?.toBuilder();
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionGroupsAndTypes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionGroupsAndTypes;
  }

  @override
  void update(void Function(TransactionGroupsAndTypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionGroupsAndTypes build() => _build();

  _$TransactionGroupsAndTypes _build() {
    _$TransactionGroupsAndTypes _$result;
    try {
      _$result = _$v ??
          new _$TransactionGroupsAndTypes._(
              name: _name?.build(), types: _types?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionGroupsAndTypes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
