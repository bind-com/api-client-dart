// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unstaking_perform_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnstakingPerformRequest extends UnstakingPerformRequest {
  @override
  final num? amount;

  factory _$UnstakingPerformRequest(
          [void Function(UnstakingPerformRequestBuilder)? updates]) =>
      (new UnstakingPerformRequestBuilder()..update(updates))._build();

  _$UnstakingPerformRequest._({this.amount}) : super._();

  @override
  UnstakingPerformRequest rebuild(
          void Function(UnstakingPerformRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnstakingPerformRequestBuilder toBuilder() =>
      new UnstakingPerformRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnstakingPerformRequest && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnstakingPerformRequest')
          ..add('amount', amount))
        .toString();
  }
}

class UnstakingPerformRequestBuilder
    implements
        Builder<UnstakingPerformRequest, UnstakingPerformRequestBuilder> {
  _$UnstakingPerformRequest? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  UnstakingPerformRequestBuilder() {
    UnstakingPerformRequest._defaults(this);
  }

  UnstakingPerformRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnstakingPerformRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnstakingPerformRequest;
  }

  @override
  void update(void Function(UnstakingPerformRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnstakingPerformRequest build() => _build();

  _$UnstakingPerformRequest _build() {
    final _$result = _$v ?? new _$UnstakingPerformRequest._(amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
