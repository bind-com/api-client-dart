// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Error extends Error {
  @override
  final String code;
  @override
  final String message;
  @override
  final BuiltMap<String, JsonObject?>? parent;
  @override
  final BuiltMap<String, BuiltList<String>>? validationError;

  factory _$Error([void Function(ErrorBuilder)? updates]) =>
      (new ErrorBuilder()..update(updates))._build();

  _$Error._(
      {required this.code,
      required this.message,
      this.parent,
      this.validationError})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'Error', 'code');
    BuiltValueNullFieldError.checkNotNull(message, r'Error', 'message');
  }

  @override
  Error rebuild(void Function(ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBuilder toBuilder() => new ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error &&
        code == other.code &&
        message == other.message &&
        parent == other.parent &&
        validationError == other.validationError;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, code.hashCode), message.hashCode), parent.hashCode),
        validationError.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Error')
          ..add('code', code)
          ..add('message', message)
          ..add('parent', parent)
          ..add('validationError', validationError))
        .toString();
  }
}

class ErrorBuilder implements Builder<Error, ErrorBuilder> {
  _$Error? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MapBuilder<String, JsonObject?>? _parent;
  MapBuilder<String, JsonObject?> get parent =>
      _$this._parent ??= new MapBuilder<String, JsonObject?>();
  set parent(MapBuilder<String, JsonObject?>? parent) =>
      _$this._parent = parent;

  MapBuilder<String, BuiltList<String>>? _validationError;
  MapBuilder<String, BuiltList<String>> get validationError =>
      _$this._validationError ??= new MapBuilder<String, BuiltList<String>>();
  set validationError(MapBuilder<String, BuiltList<String>>? validationError) =>
      _$this._validationError = validationError;

  ErrorBuilder() {
    Error._defaults(this);
  }

  ErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _parent = $v.parent?.toBuilder();
      _validationError = $v.validationError?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error;
  }

  @override
  void update(void Function(ErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error build() => _build();

  _$Error _build() {
    _$Error _$result;
    try {
      _$result = _$v ??
          new _$Error._(
              code:
                  BuiltValueNullFieldError.checkNotNull(code, r'Error', 'code'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'Error', 'message'),
              parent: _parent?.build(),
              validationError: _validationError?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'validationError';
        _validationError?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Error', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
