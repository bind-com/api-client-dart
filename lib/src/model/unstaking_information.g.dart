// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unstaking_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnstakingInformation extends UnstakingInformation {
  @override
  final num lockedBind;
  @override
  final num unstakableBind;

  factory _$UnstakingInformation(
          [void Function(UnstakingInformationBuilder)? updates]) =>
      (new UnstakingInformationBuilder()..update(updates))._build();

  _$UnstakingInformation._(
      {required this.lockedBind, required this.unstakableBind})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lockedBind, r'UnstakingInformation', 'lockedBind');
    BuiltValueNullFieldError.checkNotNull(
        unstakableBind, r'UnstakingInformation', 'unstakableBind');
  }

  @override
  UnstakingInformation rebuild(
          void Function(UnstakingInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnstakingInformationBuilder toBuilder() =>
      new UnstakingInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnstakingInformation &&
        lockedBind == other.lockedBind &&
        unstakableBind == other.unstakableBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lockedBind.hashCode);
    _$hash = $jc(_$hash, unstakableBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnstakingInformation')
          ..add('lockedBind', lockedBind)
          ..add('unstakableBind', unstakableBind))
        .toString();
  }
}

class UnstakingInformationBuilder
    implements Builder<UnstakingInformation, UnstakingInformationBuilder> {
  _$UnstakingInformation? _$v;

  num? _lockedBind;
  num? get lockedBind => _$this._lockedBind;
  set lockedBind(num? lockedBind) => _$this._lockedBind = lockedBind;

  num? _unstakableBind;
  num? get unstakableBind => _$this._unstakableBind;
  set unstakableBind(num? unstakableBind) =>
      _$this._unstakableBind = unstakableBind;

  UnstakingInformationBuilder() {
    UnstakingInformation._defaults(this);
  }

  UnstakingInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lockedBind = $v.lockedBind;
      _unstakableBind = $v.unstakableBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnstakingInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnstakingInformation;
  }

  @override
  void update(void Function(UnstakingInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnstakingInformation build() => _build();

  _$UnstakingInformation _build() {
    final _$result = _$v ??
        new _$UnstakingInformation._(
            lockedBind: BuiltValueNullFieldError.checkNotNull(
                lockedBind, r'UnstakingInformation', 'lockedBind'),
            unstakableBind: BuiltValueNullFieldError.checkNotNull(
                unstakableBind, r'UnstakingInformation', 'unstakableBind'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
