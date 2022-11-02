// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_passcode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckPasscodeRequest extends CheckPasscodeRequest {
  @override
  final String? passcode;

  factory _$CheckPasscodeRequest(
          [void Function(CheckPasscodeRequestBuilder)? updates]) =>
      (new CheckPasscodeRequestBuilder()..update(updates))._build();

  _$CheckPasscodeRequest._({this.passcode}) : super._();

  @override
  CheckPasscodeRequest rebuild(
          void Function(CheckPasscodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckPasscodeRequestBuilder toBuilder() =>
      new CheckPasscodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckPasscodeRequest && passcode == other.passcode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, passcode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckPasscodeRequest')
          ..add('passcode', passcode))
        .toString();
  }
}

class CheckPasscodeRequestBuilder
    implements Builder<CheckPasscodeRequest, CheckPasscodeRequestBuilder> {
  _$CheckPasscodeRequest? _$v;

  String? _passcode;
  String? get passcode => _$this._passcode;
  set passcode(String? passcode) => _$this._passcode = passcode;

  CheckPasscodeRequestBuilder() {
    CheckPasscodeRequest._defaults(this);
  }

  CheckPasscodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passcode = $v.passcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckPasscodeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckPasscodeRequest;
  }

  @override
  void update(void Function(CheckPasscodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckPasscodeRequest build() => _build();

  _$CheckPasscodeRequest _build() {
    final _$result = _$v ?? new _$CheckPasscodeRequest._(passcode: passcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
