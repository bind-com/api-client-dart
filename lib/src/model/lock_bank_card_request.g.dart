// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lock_bank_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LockBankCardRequest extends LockBankCardRequest {
  @override
  final JsonObject? isLocked;

  factory _$LockBankCardRequest(
          [void Function(LockBankCardRequestBuilder)? updates]) =>
      (new LockBankCardRequestBuilder()..update(updates))._build();

  _$LockBankCardRequest._({this.isLocked}) : super._();

  @override
  LockBankCardRequest rebuild(
          void Function(LockBankCardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LockBankCardRequestBuilder toBuilder() =>
      new LockBankCardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LockBankCardRequest && isLocked == other.isLocked;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isLocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LockBankCardRequest')
          ..add('isLocked', isLocked))
        .toString();
  }
}

class LockBankCardRequestBuilder
    implements Builder<LockBankCardRequest, LockBankCardRequestBuilder> {
  _$LockBankCardRequest? _$v;

  JsonObject? _isLocked;
  JsonObject? get isLocked => _$this._isLocked;
  set isLocked(JsonObject? isLocked) => _$this._isLocked = isLocked;

  LockBankCardRequestBuilder() {
    LockBankCardRequest._defaults(this);
  }

  LockBankCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isLocked = $v.isLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LockBankCardRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LockBankCardRequest;
  }

  @override
  void update(void Function(LockBankCardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LockBankCardRequest build() => _build();

  _$LockBankCardRequest _build() {
    final _$result = _$v ?? new _$LockBankCardRequest._(isLocked: isLocked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
