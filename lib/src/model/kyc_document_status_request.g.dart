// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_document_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCDocumentStatusRequest extends KYCDocumentStatusRequest {
  @override
  final String? fileUid;

  factory _$KYCDocumentStatusRequest(
          [void Function(KYCDocumentStatusRequestBuilder)? updates]) =>
      (new KYCDocumentStatusRequestBuilder()..update(updates))._build();

  _$KYCDocumentStatusRequest._({this.fileUid}) : super._();

  @override
  KYCDocumentStatusRequest rebuild(
          void Function(KYCDocumentStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCDocumentStatusRequestBuilder toBuilder() =>
      new KYCDocumentStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCDocumentStatusRequest && fileUid == other.fileUid;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fileUid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCDocumentStatusRequest')
          ..add('fileUid', fileUid))
        .toString();
  }
}

class KYCDocumentStatusRequestBuilder
    implements
        Builder<KYCDocumentStatusRequest, KYCDocumentStatusRequestBuilder> {
  _$KYCDocumentStatusRequest? _$v;

  String? _fileUid;
  String? get fileUid => _$this._fileUid;
  set fileUid(String? fileUid) => _$this._fileUid = fileUid;

  KYCDocumentStatusRequestBuilder() {
    KYCDocumentStatusRequest._defaults(this);
  }

  KYCDocumentStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileUid = $v.fileUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCDocumentStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KYCDocumentStatusRequest;
  }

  @override
  void update(void Function(KYCDocumentStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCDocumentStatusRequest build() => _build();

  _$KYCDocumentStatusRequest _build() {
    final _$result = _$v ?? new _$KYCDocumentStatusRequest._(fileUid: fileUid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
