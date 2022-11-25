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
    return $jf($jc(0, amount.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
