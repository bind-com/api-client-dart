// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_matrix_style.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SliderMatrixStyle extends SliderMatrixStyle {
  @override
  final BuiltList<SliderMatrixParams>? cautious;
  @override
  final BuiltList<SliderMatrixParams>? tentative;
  @override
  final BuiltList<SliderMatrixParams>? confident;
  @override
  final BuiltList<SliderMatrixParams>? ambitious;
  @override
  final BuiltList<SliderMatrixParams>? adventurous;

  factory _$SliderMatrixStyle(
          [void Function(SliderMatrixStyleBuilder)? updates]) =>
      (new SliderMatrixStyleBuilder()..update(updates))._build();

  _$SliderMatrixStyle._(
      {this.cautious,
      this.tentative,
      this.confident,
      this.ambitious,
      this.adventurous})
      : super._();

  @override
  SliderMatrixStyle rebuild(void Function(SliderMatrixStyleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SliderMatrixStyleBuilder toBuilder() =>
      new SliderMatrixStyleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SliderMatrixStyle &&
        cautious == other.cautious &&
        tentative == other.tentative &&
        confident == other.confident &&
        ambitious == other.ambitious &&
        adventurous == other.adventurous;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cautious.hashCode);
    _$hash = $jc(_$hash, tentative.hashCode);
    _$hash = $jc(_$hash, confident.hashCode);
    _$hash = $jc(_$hash, ambitious.hashCode);
    _$hash = $jc(_$hash, adventurous.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SliderMatrixStyle')
          ..add('cautious', cautious)
          ..add('tentative', tentative)
          ..add('confident', confident)
          ..add('ambitious', ambitious)
          ..add('adventurous', adventurous))
        .toString();
  }
}

class SliderMatrixStyleBuilder
    implements Builder<SliderMatrixStyle, SliderMatrixStyleBuilder> {
  _$SliderMatrixStyle? _$v;

  ListBuilder<SliderMatrixParams>? _cautious;
  ListBuilder<SliderMatrixParams> get cautious =>
      _$this._cautious ??= new ListBuilder<SliderMatrixParams>();
  set cautious(ListBuilder<SliderMatrixParams>? cautious) =>
      _$this._cautious = cautious;

  ListBuilder<SliderMatrixParams>? _tentative;
  ListBuilder<SliderMatrixParams> get tentative =>
      _$this._tentative ??= new ListBuilder<SliderMatrixParams>();
  set tentative(ListBuilder<SliderMatrixParams>? tentative) =>
      _$this._tentative = tentative;

  ListBuilder<SliderMatrixParams>? _confident;
  ListBuilder<SliderMatrixParams> get confident =>
      _$this._confident ??= new ListBuilder<SliderMatrixParams>();
  set confident(ListBuilder<SliderMatrixParams>? confident) =>
      _$this._confident = confident;

  ListBuilder<SliderMatrixParams>? _ambitious;
  ListBuilder<SliderMatrixParams> get ambitious =>
      _$this._ambitious ??= new ListBuilder<SliderMatrixParams>();
  set ambitious(ListBuilder<SliderMatrixParams>? ambitious) =>
      _$this._ambitious = ambitious;

  ListBuilder<SliderMatrixParams>? _adventurous;
  ListBuilder<SliderMatrixParams> get adventurous =>
      _$this._adventurous ??= new ListBuilder<SliderMatrixParams>();
  set adventurous(ListBuilder<SliderMatrixParams>? adventurous) =>
      _$this._adventurous = adventurous;

  SliderMatrixStyleBuilder() {
    SliderMatrixStyle._defaults(this);
  }

  SliderMatrixStyleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cautious = $v.cautious?.toBuilder();
      _tentative = $v.tentative?.toBuilder();
      _confident = $v.confident?.toBuilder();
      _ambitious = $v.ambitious?.toBuilder();
      _adventurous = $v.adventurous?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SliderMatrixStyle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SliderMatrixStyle;
  }

  @override
  void update(void Function(SliderMatrixStyleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SliderMatrixStyle build() => _build();

  _$SliderMatrixStyle _build() {
    _$SliderMatrixStyle _$result;
    try {
      _$result = _$v ??
          new _$SliderMatrixStyle._(
              cautious: _cautious?.build(),
              tentative: _tentative?.build(),
              confident: _confident?.build(),
              ambitious: _ambitious?.build(),
              adventurous: _adventurous?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cautious';
        _cautious?.build();
        _$failedField = 'tentative';
        _tentative?.build();
        _$failedField = 'confident';
        _confident?.build();
        _$failedField = 'ambitious';
        _ambitious?.build();
        _$failedField = 'adventurous';
        _adventurous?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SliderMatrixStyle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
