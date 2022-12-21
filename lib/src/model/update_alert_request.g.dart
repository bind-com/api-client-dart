// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_alert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAlertRequest extends UpdateAlertRequest {
  @override
  final num? price;
  @override
  final AlertPeriodicity? periodicity;
  @override
  final bool? active;

  factory _$UpdateAlertRequest(
          [void Function(UpdateAlertRequestBuilder)? updates]) =>
      (new UpdateAlertRequestBuilder()..update(updates))._build();

  _$UpdateAlertRequest._({this.price, this.periodicity, this.active})
      : super._();

  @override
  UpdateAlertRequest rebuild(
          void Function(UpdateAlertRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAlertRequestBuilder toBuilder() =>
      new UpdateAlertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAlertRequest &&
        price == other.price &&
        periodicity == other.periodicity &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, price.hashCode), periodicity.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateAlertRequest')
          ..add('price', price)
          ..add('periodicity', periodicity)
          ..add('active', active))
        .toString();
  }
}

class UpdateAlertRequestBuilder
    implements Builder<UpdateAlertRequest, UpdateAlertRequestBuilder> {
  _$UpdateAlertRequest? _$v;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  AlertPeriodicity? _periodicity;
  AlertPeriodicity? get periodicity => _$this._periodicity;
  set periodicity(AlertPeriodicity? periodicity) =>
      _$this._periodicity = periodicity;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  UpdateAlertRequestBuilder() {
    UpdateAlertRequest._defaults(this);
  }

  UpdateAlertRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _periodicity = $v.periodicity;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAlertRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateAlertRequest;
  }

  @override
  void update(void Function(UpdateAlertRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAlertRequest build() => _build();

  _$UpdateAlertRequest _build() {
    final _$result = _$v ??
        new _$UpdateAlertRequest._(
            price: price, periodicity: periodicity, active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
