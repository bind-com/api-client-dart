// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'two_factor_auth_key_approve.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TwoFactorAuthKeyApprove extends TwoFactorAuthKeyApprove {
  @override
  final String? code;

  factory _$TwoFactorAuthKeyApprove(
          [void Function(TwoFactorAuthKeyApproveBuilder)? updates]) =>
      (new TwoFactorAuthKeyApproveBuilder()..update(updates))._build();

  _$TwoFactorAuthKeyApprove._({this.code}) : super._();

  @override
  TwoFactorAuthKeyApprove rebuild(
          void Function(TwoFactorAuthKeyApproveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwoFactorAuthKeyApproveBuilder toBuilder() =>
      new TwoFactorAuthKeyApproveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwoFactorAuthKeyApprove && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TwoFactorAuthKeyApprove')
          ..add('code', code))
        .toString();
  }
}

class TwoFactorAuthKeyApproveBuilder
    implements
        Builder<TwoFactorAuthKeyApprove, TwoFactorAuthKeyApproveBuilder> {
  _$TwoFactorAuthKeyApprove? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  TwoFactorAuthKeyApproveBuilder() {
    TwoFactorAuthKeyApprove._defaults(this);
  }

  TwoFactorAuthKeyApproveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwoFactorAuthKeyApprove other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TwoFactorAuthKeyApprove;
  }

  @override
  void update(void Function(TwoFactorAuthKeyApproveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TwoFactorAuthKeyApprove build() => _build();

  _$TwoFactorAuthKeyApprove _build() {
    final _$result = _$v ?? new _$TwoFactorAuthKeyApprove._(code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
