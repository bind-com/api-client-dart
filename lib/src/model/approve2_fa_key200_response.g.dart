// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve2_fa_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Approve2FAKey200Response extends Approve2FAKey200Response {
  @override
  final bool? approved;

  factory _$Approve2FAKey200Response(
          [void Function(Approve2FAKey200ResponseBuilder)? updates]) =>
      (new Approve2FAKey200ResponseBuilder()..update(updates))._build();

  _$Approve2FAKey200Response._({this.approved}) : super._();

  @override
  Approve2FAKey200Response rebuild(
          void Function(Approve2FAKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Approve2FAKey200ResponseBuilder toBuilder() =>
      new Approve2FAKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Approve2FAKey200Response && approved == other.approved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Approve2FAKey200Response')
          ..add('approved', approved))
        .toString();
  }
}

class Approve2FAKey200ResponseBuilder
    implements
        Builder<Approve2FAKey200Response, Approve2FAKey200ResponseBuilder> {
  _$Approve2FAKey200Response? _$v;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  Approve2FAKey200ResponseBuilder() {
    Approve2FAKey200Response._defaults(this);
  }

  Approve2FAKey200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approved = $v.approved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Approve2FAKey200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Approve2FAKey200Response;
  }

  @override
  void update(void Function(Approve2FAKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Approve2FAKey200Response build() => _build();

  _$Approve2FAKey200Response _build() {
    final _$result =
        _$v ?? new _$Approve2FAKey200Response._(approved: approved);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
