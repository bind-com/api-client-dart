// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_transfer_estimate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatTransferEstimate extends FiatTransferEstimate {
  @override
  final String? from;
  @override
  final String? to;
  @override
  final num? amount;
  @override
  final num? cost;
  @override
  final num? fee;

  factory _$FiatTransferEstimate(
          [void Function(FiatTransferEstimateBuilder)? updates]) =>
      (new FiatTransferEstimateBuilder()..update(updates))._build();

  _$FiatTransferEstimate._(
      {this.from, this.to, this.amount, this.cost, this.fee})
      : super._();

  @override
  FiatTransferEstimate rebuild(
          void Function(FiatTransferEstimateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatTransferEstimateBuilder toBuilder() =>
      new FiatTransferEstimateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatTransferEstimate &&
        from == other.from &&
        to == other.to &&
        amount == other.amount &&
        cost == other.cost &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, from.hashCode), to.hashCode), amount.hashCode),
            cost.hashCode),
        fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatTransferEstimate')
          ..add('from', from)
          ..add('to', to)
          ..add('amount', amount)
          ..add('cost', cost)
          ..add('fee', fee))
        .toString();
  }
}

class FiatTransferEstimateBuilder
    implements Builder<FiatTransferEstimate, FiatTransferEstimateBuilder> {
  _$FiatTransferEstimate? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _cost;
  num? get cost => _$this._cost;
  set cost(num? cost) => _$this._cost = cost;

  num? _fee;
  num? get fee => _$this._fee;
  set fee(num? fee) => _$this._fee = fee;

  FiatTransferEstimateBuilder() {
    FiatTransferEstimate._defaults(this);
  }

  FiatTransferEstimateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _amount = $v.amount;
      _cost = $v.cost;
      _fee = $v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatTransferEstimate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatTransferEstimate;
  }

  @override
  void update(void Function(FiatTransferEstimateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatTransferEstimate build() => _build();

  _$FiatTransferEstimate _build() {
    final _$result = _$v ??
        new _$FiatTransferEstimate._(
            from: from, to: to, amount: amount, cost: cost, fee: fee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
