// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JWTToken extends JWTToken {
  @override
  final String? token;

  factory _$JWTToken([void Function(JWTTokenBuilder)? updates]) =>
      (new JWTTokenBuilder()..update(updates))._build();

  _$JWTToken._({this.token}) : super._();

  @override
  JWTToken rebuild(void Function(JWTTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JWTTokenBuilder toBuilder() => new JWTTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JWTToken && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JWTToken')..add('token', token))
        .toString();
  }
}

class JWTTokenBuilder implements Builder<JWTToken, JWTTokenBuilder> {
  _$JWTToken? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  JWTTokenBuilder() {
    JWTToken._defaults(this);
  }

  JWTTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JWTToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JWTToken;
  }

  @override
  void update(void Function(JWTTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JWTToken build() => _build();

  _$JWTToken _build() {
    final _$result = _$v ?? new _$JWTToken._(token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
