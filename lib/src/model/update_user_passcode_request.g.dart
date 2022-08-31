// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_passcode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserPasscodeRequest extends UpdateUserPasscodeRequest {
  @override
  final String? passcode;

  factory _$UpdateUserPasscodeRequest(
          [void Function(UpdateUserPasscodeRequestBuilder)? updates]) =>
      (new UpdateUserPasscodeRequestBuilder()..update(updates))._build();

  _$UpdateUserPasscodeRequest._({this.passcode}) : super._();

  @override
  UpdateUserPasscodeRequest rebuild(
          void Function(UpdateUserPasscodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserPasscodeRequestBuilder toBuilder() =>
      new UpdateUserPasscodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserPasscodeRequest && passcode == other.passcode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, passcode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserPasscodeRequest')
          ..add('passcode', passcode))
        .toString();
  }
}

class UpdateUserPasscodeRequestBuilder
    implements
        Builder<UpdateUserPasscodeRequest, UpdateUserPasscodeRequestBuilder> {
  _$UpdateUserPasscodeRequest? _$v;

  String? _passcode;
  String? get passcode => _$this._passcode;
  set passcode(String? passcode) => _$this._passcode = passcode;

  UpdateUserPasscodeRequestBuilder() {
    UpdateUserPasscodeRequest._defaults(this);
  }

  UpdateUserPasscodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passcode = $v.passcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserPasscodeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserPasscodeRequest;
  }

  @override
  void update(void Function(UpdateUserPasscodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserPasscodeRequest build() => _build();

  _$UpdateUserPasscodeRequest _build() {
    final _$result =
        _$v ?? new _$UpdateUserPasscodeRequest._(passcode: passcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
