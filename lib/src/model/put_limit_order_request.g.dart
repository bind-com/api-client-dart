// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_limit_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutLimitOrderRequest extends PutLimitOrderRequest {
  @override
  final String assetSource;
  @override
  final String assetTarget;
  @override
  final num? amountSource;
  @override
  final num? amountTarget;
  @override
  final num? rateTargetToSource;
  @override
  final num? rateSourceToTarget;

  factory _$PutLimitOrderRequest(
          [void Function(PutLimitOrderRequestBuilder)? updates]) =>
      (new PutLimitOrderRequestBuilder()..update(updates))._build();

  _$PutLimitOrderRequest._(
      {required this.assetSource,
      required this.assetTarget,
      this.amountSource,
      this.amountTarget,
      this.rateTargetToSource,
      this.rateSourceToTarget})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetSource, r'PutLimitOrderRequest', 'assetSource');
    BuiltValueNullFieldError.checkNotNull(
        assetTarget, r'PutLimitOrderRequest', 'assetTarget');
  }

  @override
  PutLimitOrderRequest rebuild(
          void Function(PutLimitOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutLimitOrderRequestBuilder toBuilder() =>
      new PutLimitOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutLimitOrderRequest &&
        assetSource == other.assetSource &&
        assetTarget == other.assetTarget &&
        amountSource == other.amountSource &&
        amountTarget == other.amountTarget &&
        rateTargetToSource == other.rateTargetToSource &&
        rateSourceToTarget == other.rateSourceToTarget;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, assetSource.hashCode), assetTarget.hashCode),
                    amountSource.hashCode),
                amountTarget.hashCode),
            rateTargetToSource.hashCode),
        rateSourceToTarget.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutLimitOrderRequest')
          ..add('assetSource', assetSource)
          ..add('assetTarget', assetTarget)
          ..add('amountSource', amountSource)
          ..add('amountTarget', amountTarget)
          ..add('rateTargetToSource', rateTargetToSource)
          ..add('rateSourceToTarget', rateSourceToTarget))
        .toString();
  }
}

class PutLimitOrderRequestBuilder
    implements Builder<PutLimitOrderRequest, PutLimitOrderRequestBuilder> {
  _$PutLimitOrderRequest? _$v;

  String? _assetSource;
  String? get assetSource => _$this._assetSource;
  set assetSource(String? assetSource) => _$this._assetSource = assetSource;

  String? _assetTarget;
  String? get assetTarget => _$this._assetTarget;
  set assetTarget(String? assetTarget) => _$this._assetTarget = assetTarget;

  num? _amountSource;
  num? get amountSource => _$this._amountSource;
  set amountSource(num? amountSource) => _$this._amountSource = amountSource;

  num? _amountTarget;
  num? get amountTarget => _$this._amountTarget;
  set amountTarget(num? amountTarget) => _$this._amountTarget = amountTarget;

  num? _rateTargetToSource;
  num? get rateTargetToSource => _$this._rateTargetToSource;
  set rateTargetToSource(num? rateTargetToSource) =>
      _$this._rateTargetToSource = rateTargetToSource;

  num? _rateSourceToTarget;
  num? get rateSourceToTarget => _$this._rateSourceToTarget;
  set rateSourceToTarget(num? rateSourceToTarget) =>
      _$this._rateSourceToTarget = rateSourceToTarget;

  PutLimitOrderRequestBuilder() {
    PutLimitOrderRequest._defaults(this);
  }

  PutLimitOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetSource = $v.assetSource;
      _assetTarget = $v.assetTarget;
      _amountSource = $v.amountSource;
      _amountTarget = $v.amountTarget;
      _rateTargetToSource = $v.rateTargetToSource;
      _rateSourceToTarget = $v.rateSourceToTarget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutLimitOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutLimitOrderRequest;
  }

  @override
  void update(void Function(PutLimitOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutLimitOrderRequest build() => _build();

  _$PutLimitOrderRequest _build() {
    final _$result = _$v ??
        new _$PutLimitOrderRequest._(
            assetSource: BuiltValueNullFieldError.checkNotNull(
                assetSource, r'PutLimitOrderRequest', 'assetSource'),
            assetTarget: BuiltValueNullFieldError.checkNotNull(
                assetTarget, r'PutLimitOrderRequest', 'assetTarget'),
            amountSource: amountSource,
            amountTarget: amountTarget,
            rateTargetToSource: rateTargetToSource,
            rateSourceToTarget: rateSourceToTarget);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
