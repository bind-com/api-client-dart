// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_kyc_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckKYCStatusRequest extends CheckKYCStatusRequest {
  @override
  final String? kycId;
  @override
  final String? documentUid;

  factory _$CheckKYCStatusRequest(
          [void Function(CheckKYCStatusRequestBuilder)? updates]) =>
      (new CheckKYCStatusRequestBuilder()..update(updates))._build();

  _$CheckKYCStatusRequest._({this.kycId, this.documentUid}) : super._();

  @override
  CheckKYCStatusRequest rebuild(
          void Function(CheckKYCStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckKYCStatusRequestBuilder toBuilder() =>
      new CheckKYCStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckKYCStatusRequest &&
        kycId == other.kycId &&
        documentUid == other.documentUid;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, kycId.hashCode), documentUid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckKYCStatusRequest')
          ..add('kycId', kycId)
          ..add('documentUid', documentUid))
        .toString();
  }
}

class CheckKYCStatusRequestBuilder
    implements Builder<CheckKYCStatusRequest, CheckKYCStatusRequestBuilder> {
  _$CheckKYCStatusRequest? _$v;

  String? _kycId;
  String? get kycId => _$this._kycId;
  set kycId(String? kycId) => _$this._kycId = kycId;

  String? _documentUid;
  String? get documentUid => _$this._documentUid;
  set documentUid(String? documentUid) => _$this._documentUid = documentUid;

  CheckKYCStatusRequestBuilder() {
    CheckKYCStatusRequest._defaults(this);
  }

  CheckKYCStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kycId = $v.kycId;
      _documentUid = $v.documentUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckKYCStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckKYCStatusRequest;
  }

  @override
  void update(void Function(CheckKYCStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckKYCStatusRequest build() => _build();

  _$CheckKYCStatusRequest _build() {
    final _$result = _$v ??
        new _$CheckKYCStatusRequest._(kycId: kycId, documentUid: documentUid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
