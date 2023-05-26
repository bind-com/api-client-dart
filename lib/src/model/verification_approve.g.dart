// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_approve.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerificationApprove extends VerificationApprove {
  @override
  final bool? isVerified;

  factory _$VerificationApprove(
          [void Function(VerificationApproveBuilder)? updates]) =>
      (new VerificationApproveBuilder()..update(updates))._build();

  _$VerificationApprove._({this.isVerified}) : super._();

  @override
  VerificationApprove rebuild(
          void Function(VerificationApproveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerificationApproveBuilder toBuilder() =>
      new VerificationApproveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerificationApprove && isVerified == other.isVerified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isVerified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerificationApprove')
          ..add('isVerified', isVerified))
        .toString();
  }
}

class VerificationApproveBuilder
    implements Builder<VerificationApprove, VerificationApproveBuilder> {
  _$VerificationApprove? _$v;

  bool? _isVerified;
  bool? get isVerified => _$this._isVerified;
  set isVerified(bool? isVerified) => _$this._isVerified = isVerified;

  VerificationApproveBuilder() {
    VerificationApprove._defaults(this);
  }

  VerificationApproveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isVerified = $v.isVerified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerificationApprove other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerificationApprove;
  }

  @override
  void update(void Function(VerificationApproveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerificationApprove build() => _build();

  _$VerificationApprove _build() {
    final _$result = _$v ?? new _$VerificationApprove._(isVerified: isVerified);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
