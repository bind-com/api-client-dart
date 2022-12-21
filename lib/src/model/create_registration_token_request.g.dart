// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_registration_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRegistrationTokenRequest extends CreateRegistrationTokenRequest {
  @override
  final String? token;

  factory _$CreateRegistrationTokenRequest(
          [void Function(CreateRegistrationTokenRequestBuilder)? updates]) =>
      (new CreateRegistrationTokenRequestBuilder()..update(updates))._build();

  _$CreateRegistrationTokenRequest._({this.token}) : super._();

  @override
  CreateRegistrationTokenRequest rebuild(
          void Function(CreateRegistrationTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRegistrationTokenRequestBuilder toBuilder() =>
      new CreateRegistrationTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRegistrationTokenRequest && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRegistrationTokenRequest')
          ..add('token', token))
        .toString();
  }
}

class CreateRegistrationTokenRequestBuilder
    implements
        Builder<CreateRegistrationTokenRequest,
            CreateRegistrationTokenRequestBuilder> {
  _$CreateRegistrationTokenRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CreateRegistrationTokenRequestBuilder() {
    CreateRegistrationTokenRequest._defaults(this);
  }

  CreateRegistrationTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRegistrationTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRegistrationTokenRequest;
  }

  @override
  void update(void Function(CreateRegistrationTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRegistrationTokenRequest build() => _build();

  _$CreateRegistrationTokenRequest _build() {
    final _$result =
        _$v ?? new _$CreateRegistrationTokenRequest._(token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
