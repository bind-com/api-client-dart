// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerificationCode extends VerificationCode {
  @override
  final String? code;

  factory _$VerificationCode(
          [void Function(VerificationCodeBuilder)? updates]) =>
      (new VerificationCodeBuilder()..update(updates))._build();

  _$VerificationCode._({this.code}) : super._();

  @override
  VerificationCode rebuild(void Function(VerificationCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerificationCodeBuilder toBuilder() =>
      new VerificationCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerificationCode && code == other.code;
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
    return (newBuiltValueToStringHelper(r'VerificationCode')..add('code', code))
        .toString();
  }
}

class VerificationCodeBuilder
    implements Builder<VerificationCode, VerificationCodeBuilder> {
  _$VerificationCode? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  VerificationCodeBuilder() {
    VerificationCode._defaults(this);
  }

  VerificationCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerificationCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerificationCode;
  }

  @override
  void update(void Function(VerificationCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerificationCode build() => _build();

  _$VerificationCode _build() {
    final _$result = _$v ?? new _$VerificationCode._(code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
