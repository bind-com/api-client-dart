// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_limit_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelLimitOrderRequest extends CancelLimitOrderRequest {
  @override
  final bool? isCancelled;

  factory _$CancelLimitOrderRequest(
          [void Function(CancelLimitOrderRequestBuilder)? updates]) =>
      (new CancelLimitOrderRequestBuilder()..update(updates))._build();

  _$CancelLimitOrderRequest._({this.isCancelled}) : super._();

  @override
  CancelLimitOrderRequest rebuild(
          void Function(CancelLimitOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelLimitOrderRequestBuilder toBuilder() =>
      new CancelLimitOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelLimitOrderRequest && isCancelled == other.isCancelled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isCancelled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancelLimitOrderRequest')
          ..add('isCancelled', isCancelled))
        .toString();
  }
}

class CancelLimitOrderRequestBuilder
    implements
        Builder<CancelLimitOrderRequest, CancelLimitOrderRequestBuilder> {
  _$CancelLimitOrderRequest? _$v;

  bool? _isCancelled;
  bool? get isCancelled => _$this._isCancelled;
  set isCancelled(bool? isCancelled) => _$this._isCancelled = isCancelled;

  CancelLimitOrderRequestBuilder() {
    CancelLimitOrderRequest._defaults(this);
  }

  CancelLimitOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isCancelled = $v.isCancelled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelLimitOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CancelLimitOrderRequest;
  }

  @override
  void update(void Function(CancelLimitOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelLimitOrderRequest build() => _build();

  _$CancelLimitOrderRequest _build() {
    final _$result =
        _$v ?? new _$CancelLimitOrderRequest._(isCancelled: isCancelled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
