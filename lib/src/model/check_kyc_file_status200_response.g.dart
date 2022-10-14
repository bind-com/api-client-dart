// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_kyc_file_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckKYCFileStatus200Response extends CheckKYCFileStatus200Response {
  @override
  final AnalysisStatus? analysisStatus;
  @override
  final BuiltList<String>? errors;

  factory _$CheckKYCFileStatus200Response(
          [void Function(CheckKYCFileStatus200ResponseBuilder)? updates]) =>
      (new CheckKYCFileStatus200ResponseBuilder()..update(updates))._build();

  _$CheckKYCFileStatus200Response._({this.analysisStatus, this.errors})
      : super._();

  @override
  CheckKYCFileStatus200Response rebuild(
          void Function(CheckKYCFileStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckKYCFileStatus200ResponseBuilder toBuilder() =>
      new CheckKYCFileStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckKYCFileStatus200Response &&
        analysisStatus == other.analysisStatus &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, analysisStatus.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckKYCFileStatus200Response')
          ..add('analysisStatus', analysisStatus)
          ..add('errors', errors))
        .toString();
  }
}

class CheckKYCFileStatus200ResponseBuilder
    implements
        Builder<CheckKYCFileStatus200Response,
            CheckKYCFileStatus200ResponseBuilder> {
  _$CheckKYCFileStatus200Response? _$v;

  AnalysisStatus? _analysisStatus;
  AnalysisStatus? get analysisStatus => _$this._analysisStatus;
  set analysisStatus(AnalysisStatus? analysisStatus) =>
      _$this._analysisStatus = analysisStatus;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  CheckKYCFileStatus200ResponseBuilder() {
    CheckKYCFileStatus200Response._defaults(this);
  }

  CheckKYCFileStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _analysisStatus = $v.analysisStatus;
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckKYCFileStatus200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckKYCFileStatus200Response;
  }

  @override
  void update(void Function(CheckKYCFileStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckKYCFileStatus200Response build() => _build();

  _$CheckKYCFileStatus200Response _build() {
    _$CheckKYCFileStatus200Response _$result;
    try {
      _$result = _$v ??
          new _$CheckKYCFileStatus200Response._(
              analysisStatus: analysisStatus, errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckKYCFileStatus200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
