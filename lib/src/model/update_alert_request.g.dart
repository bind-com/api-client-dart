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
    var _$hash = 0;
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, periodicity.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
