// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kyc_document_uid200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetKYCDocumentUID200Response extends GetKYCDocumentUID200Response {
  @override
  final String? kycId;

  factory _$GetKYCDocumentUID200Response(
          [void Function(GetKYCDocumentUID200ResponseBuilder)? updates]) =>
      (new GetKYCDocumentUID200ResponseBuilder()..update(updates))._build();

  _$GetKYCDocumentUID200Response._({this.kycId}) : super._();

  @override
  GetKYCDocumentUID200Response rebuild(
          void Function(GetKYCDocumentUID200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetKYCDocumentUID200ResponseBuilder toBuilder() =>
      new GetKYCDocumentUID200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetKYCDocumentUID200Response && kycId == other.kycId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, kycId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetKYCDocumentUID200Response')
          ..add('kycId', kycId))
        .toString();
  }
}

class GetKYCDocumentUID200ResponseBuilder
    implements
        Builder<GetKYCDocumentUID200Response,
            GetKYCDocumentUID200ResponseBuilder> {
  _$GetKYCDocumentUID200Response? _$v;

  String? _kycId;
  String? get kycId => _$this._kycId;
  set kycId(String? kycId) => _$this._kycId = kycId;

  GetKYCDocumentUID200ResponseBuilder() {
    GetKYCDocumentUID200Response._defaults(this);
  }

  GetKYCDocumentUID200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kycId = $v.kycId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetKYCDocumentUID200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetKYCDocumentUID200Response;
  }

  @override
  void update(void Function(GetKYCDocumentUID200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetKYCDocumentUID200Response build() => _build();

  _$GetKYCDocumentUID200Response _build() {
    final _$result = _$v ?? new _$GetKYCDocumentUID200Response._(kycId: kycId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
