// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_kyc_file200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateKYCFile200Response extends CreateKYCFile200Response {
  @override
  final String? fileUid;

  factory _$CreateKYCFile200Response(
          [void Function(CreateKYCFile200ResponseBuilder)? updates]) =>
      (new CreateKYCFile200ResponseBuilder()..update(updates))._build();

  _$CreateKYCFile200Response._({this.fileUid}) : super._();

  @override
  CreateKYCFile200Response rebuild(
          void Function(CreateKYCFile200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateKYCFile200ResponseBuilder toBuilder() =>
      new CreateKYCFile200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateKYCFile200Response && fileUid == other.fileUid;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fileUid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateKYCFile200Response')
          ..add('fileUid', fileUid))
        .toString();
  }
}

class CreateKYCFile200ResponseBuilder
    implements
        Builder<CreateKYCFile200Response, CreateKYCFile200ResponseBuilder> {
  _$CreateKYCFile200Response? _$v;

  String? _fileUid;
  String? get fileUid => _$this._fileUid;
  set fileUid(String? fileUid) => _$this._fileUid = fileUid;

  CreateKYCFile200ResponseBuilder() {
    CreateKYCFile200Response._defaults(this);
  }

  CreateKYCFile200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileUid = $v.fileUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateKYCFile200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateKYCFile200Response;
  }

  @override
  void update(void Function(CreateKYCFile200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateKYCFile200Response build() => _build();

  _$CreateKYCFile200Response _build() {
    final _$result = _$v ?? new _$CreateKYCFile200Response._(fileUid: fileUid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
