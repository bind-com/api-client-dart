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
    var _$hash = 0;
    _$hash = $jc(_$hash, isLocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
