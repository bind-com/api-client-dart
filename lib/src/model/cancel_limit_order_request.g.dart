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
    return $jf($jc(0, isCancelled.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
