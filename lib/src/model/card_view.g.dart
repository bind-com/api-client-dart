// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardView extends CardView {
  @override
  final String? colorName;
  @override
  final String? hexCode;

  factory _$CardView([void Function(CardViewBuilder)? updates]) =>
      (new CardViewBuilder()..update(updates))._build();

  _$CardView._({this.colorName, this.hexCode}) : super._();

  @override
  CardView rebuild(void Function(CardViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardViewBuilder toBuilder() => new CardViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardView &&
        colorName == other.colorName &&
        hexCode == other.hexCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, colorName.hashCode);
    _$hash = $jc(_$hash, hexCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardView')
          ..add('colorName', colorName)
          ..add('hexCode', hexCode))
        .toString();
  }
}

class CardViewBuilder implements Builder<CardView, CardViewBuilder> {
  _$CardView? _$v;

  String? _colorName;
  String? get colorName => _$this._colorName;
  set colorName(String? colorName) => _$this._colorName = colorName;

  String? _hexCode;
  String? get hexCode => _$this._hexCode;
  set hexCode(String? hexCode) => _$this._hexCode = hexCode;

  CardViewBuilder() {
    CardView._defaults(this);
  }

  CardViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _colorName = $v.colorName;
      _hexCode = $v.hexCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardView;
  }

  @override
  void update(void Function(CardViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardView build() => _build();

  _$CardView _build() {
    final _$result =
        _$v ?? new _$CardView._(colorName: colorName, hexCode: hexCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
