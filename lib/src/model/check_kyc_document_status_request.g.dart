// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_kyc_document_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckKYCDocumentStatusRequest extends CheckKYCDocumentStatusRequest {
  @override
  final String? documentUid;

  factory _$CheckKYCDocumentStatusRequest(
          [void Function(CheckKYCDocumentStatusRequestBuilder)? updates]) =>
      (new CheckKYCDocumentStatusRequestBuilder()..update(updates))._build();

  _$CheckKYCDocumentStatusRequest._({this.documentUid}) : super._();

  @override
  CheckKYCDocumentStatusRequest rebuild(
          void Function(CheckKYCDocumentStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckKYCDocumentStatusRequestBuilder toBuilder() =>
      new CheckKYCDocumentStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckKYCDocumentStatusRequest &&
        documentUid == other.documentUid;
  }

  @override
  int get hashCode {
    return $jf($jc(0, documentUid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckKYCDocumentStatusRequest')
          ..add('documentUid', documentUid))
        .toString();
  }
}

class CheckKYCDocumentStatusRequestBuilder
    implements
        Builder<CheckKYCDocumentStatusRequest,
            CheckKYCDocumentStatusRequestBuilder> {
  _$CheckKYCDocumentStatusRequest? _$v;

  String? _documentUid;
  String? get documentUid => _$this._documentUid;
  set documentUid(String? documentUid) => _$this._documentUid = documentUid;

  CheckKYCDocumentStatusRequestBuilder() {
    CheckKYCDocumentStatusRequest._defaults(this);
  }

  CheckKYCDocumentStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentUid = $v.documentUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckKYCDocumentStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckKYCDocumentStatusRequest;
  }

  @override
  void update(void Function(CheckKYCDocumentStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckKYCDocumentStatusRequest build() => _build();

  _$CheckKYCDocumentStatusRequest _build() {
    final _$result =
        _$v ?? new _$CheckKYCDocumentStatusRequest._(documentUid: documentUid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
