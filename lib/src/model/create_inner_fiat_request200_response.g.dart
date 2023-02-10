// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_inner_fiat_request200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateInnerFiatRequest200Response
    extends CreateInnerFiatRequest200Response {
  @override
  final String? fiatRequest;

  factory _$CreateInnerFiatRequest200Response(
          [void Function(CreateInnerFiatRequest200ResponseBuilder)? updates]) =>
      (new CreateInnerFiatRequest200ResponseBuilder()..update(updates))
          ._build();

  _$CreateInnerFiatRequest200Response._({this.fiatRequest}) : super._();

  @override
  CreateInnerFiatRequest200Response rebuild(
          void Function(CreateInnerFiatRequest200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateInnerFiatRequest200ResponseBuilder toBuilder() =>
      new CreateInnerFiatRequest200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateInnerFiatRequest200Response &&
        fiatRequest == other.fiatRequest;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fiatRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateInnerFiatRequest200Response')
          ..add('fiatRequest', fiatRequest))
        .toString();
  }
}

class CreateInnerFiatRequest200ResponseBuilder
    implements
        Builder<CreateInnerFiatRequest200Response,
            CreateInnerFiatRequest200ResponseBuilder> {
  _$CreateInnerFiatRequest200Response? _$v;

  String? _fiatRequest;
  String? get fiatRequest => _$this._fiatRequest;
  set fiatRequest(String? fiatRequest) => _$this._fiatRequest = fiatRequest;

  CreateInnerFiatRequest200ResponseBuilder() {
    CreateInnerFiatRequest200Response._defaults(this);
  }

  CreateInnerFiatRequest200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fiatRequest = $v.fiatRequest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateInnerFiatRequest200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateInnerFiatRequest200Response;
  }

  @override
  void update(
      void Function(CreateInnerFiatRequest200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateInnerFiatRequest200Response build() => _build();

  _$CreateInnerFiatRequest200Response _build() {
    final _$result = _$v ??
        new _$CreateInnerFiatRequest200Response._(fiatRequest: fiatRequest);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
