// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_kyc_document_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckKYCDocumentStatus200Response
    extends CheckKYCDocumentStatus200Response {
  @override
  final AnalysisStatus? status;

  factory _$CheckKYCDocumentStatus200Response(
          [void Function(CheckKYCDocumentStatus200ResponseBuilder)? updates]) =>
      (new CheckKYCDocumentStatus200ResponseBuilder()..update(updates))
          ._build();

  _$CheckKYCDocumentStatus200Response._({this.status}) : super._();

  @override
  CheckKYCDocumentStatus200Response rebuild(
          void Function(CheckKYCDocumentStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckKYCDocumentStatus200ResponseBuilder toBuilder() =>
      new CheckKYCDocumentStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckKYCDocumentStatus200Response && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckKYCDocumentStatus200Response')
          ..add('status', status))
        .toString();
  }
}

class CheckKYCDocumentStatus200ResponseBuilder
    implements
        Builder<CheckKYCDocumentStatus200Response,
            CheckKYCDocumentStatus200ResponseBuilder> {
  _$CheckKYCDocumentStatus200Response? _$v;

  AnalysisStatus? _status;
  AnalysisStatus? get status => _$this._status;
  set status(AnalysisStatus? status) => _$this._status = status;

  CheckKYCDocumentStatus200ResponseBuilder() {
    CheckKYCDocumentStatus200Response._defaults(this);
  }

  CheckKYCDocumentStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckKYCDocumentStatus200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckKYCDocumentStatus200Response;
  }

  @override
  void update(
      void Function(CheckKYCDocumentStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckKYCDocumentStatus200Response build() => _build();

  _$CheckKYCDocumentStatus200Response _build() {
    final _$result =
        _$v ?? new _$CheckKYCDocumentStatus200Response._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
