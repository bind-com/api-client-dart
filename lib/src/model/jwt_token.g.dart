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
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
