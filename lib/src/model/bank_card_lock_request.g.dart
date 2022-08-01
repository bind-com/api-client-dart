// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_lock_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardLockRequest extends BankCardLockRequest {
  @override
  final bool? isLocked;

  factory _$BankCardLockRequest(
          [void Function(BankCardLockRequestBuilder)? updates]) =>
      (new BankCardLockRequestBuilder()..update(updates))._build();

  _$BankCardLockRequest._({this.isLocked}) : super._();

  @override
  BankCardLockRequest rebuild(
          void Function(BankCardLockRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCardLockRequestBuilder toBuilder() =>
      new BankCardLockRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCardLockRequest && isLocked == other.isLocked;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isLocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardLockRequest')
          ..add('isLocked', isLocked))
        .toString();
  }
}

class BankCardLockRequestBuilder
    implements Builder<BankCardLockRequest, BankCardLockRequestBuilder> {
  _$BankCardLockRequest? _$v;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  BankCardLockRequestBuilder() {
    BankCardLockRequest._defaults(this);
  }

  BankCardLockRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isLocked = $v.isLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankCardLockRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankCardLockRequest;
  }

  @override
  void update(void Function(BankCardLockRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCardLockRequest build() => _build();

  _$BankCardLockRequest _build() {
    final _$result = _$v ?? new _$BankCardLockRequest._(isLocked: isLocked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
