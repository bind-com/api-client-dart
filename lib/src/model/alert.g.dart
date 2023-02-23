// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alert.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Alert extends Alert {
  @override
  final String? alertId;
  @override
  final String? currencyCode;
  @override
  final String? currencyLogo;
  @override
  final DateTime? createdAt;
  @override
  final AlertPeriodicity? periodicity;
  @override
  final num? price;
  @override
  final PriceScale? priceScale;
  @override
  final TradingAsset? tradingAsset;
  @override
  final bool? active;

  factory _$Alert([void Function(AlertBuilder)? updates]) =>
      (new AlertBuilder()..update(updates))._build();

  _$Alert._(
      {this.alertId,
      this.currencyCode,
      this.currencyLogo,
      this.createdAt,
      this.periodicity,
      this.price,
      this.priceScale,
      this.tradingAsset,
      this.active})
      : super._();

  @override
  Alert rebuild(void Function(AlertBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlertBuilder toBuilder() => new AlertBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Alert &&
        alertId == other.alertId &&
        currencyCode == other.currencyCode &&
        currencyLogo == other.currencyLogo &&
        createdAt == other.createdAt &&
        periodicity == other.periodicity &&
        price == other.price &&
        priceScale == other.priceScale &&
        tradingAsset == other.tradingAsset &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, alertId.hashCode),
                                    currencyCode.hashCode),
                                currencyLogo.hashCode),
                            createdAt.hashCode),
                        periodicity.hashCode),
                    price.hashCode),
                priceScale.hashCode),
            tradingAsset.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Alert')
          ..add('alertId', alertId)
          ..add('currencyCode', currencyCode)
          ..add('currencyLogo', currencyLogo)
          ..add('createdAt', createdAt)
          ..add('periodicity', periodicity)
          ..add('price', price)
          ..add('priceScale', priceScale)
          ..add('tradingAsset', tradingAsset)
          ..add('active', active))
        .toString();
  }
}

class AlertBuilder implements Builder<Alert, AlertBuilder> {
  _$Alert? _$v;

  String? _alertId;
  String? get alertId => _$this._alertId;
  set alertId(String? alertId) => _$this._alertId = alertId;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _currencyLogo;
  String? get currencyLogo => _$this._currencyLogo;
  set currencyLogo(String? currencyLogo) => _$this._currencyLogo = currencyLogo;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AlertPeriodicity? _periodicity;
  AlertPeriodicity? get periodicity => _$this._periodicity;
  set periodicity(AlertPeriodicity? periodicity) =>
      _$this._periodicity = periodicity;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  PriceScale? _priceScale;
  PriceScale? get priceScale => _$this._priceScale;
  set priceScale(PriceScale? priceScale) => _$this._priceScale = priceScale;

  TradingAsset? _tradingAsset;
  TradingAsset? get tradingAsset => _$this._tradingAsset;
  set tradingAsset(TradingAsset? tradingAsset) =>
      _$this._tradingAsset = tradingAsset;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  AlertBuilder() {
    Alert._defaults(this);
  }

  AlertBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertId = $v.alertId;
      _currencyCode = $v.currencyCode;
      _currencyLogo = $v.currencyLogo;
      _createdAt = $v.createdAt;
      _periodicity = $v.periodicity;
      _price = $v.price;
      _priceScale = $v.priceScale;
      _tradingAsset = $v.tradingAsset;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Alert other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Alert;
  }

  @override
  void update(void Function(AlertBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Alert build() => _build();

  _$Alert _build() {
    final _$result = _$v ??
        new _$Alert._(
            alertId: alertId,
            currencyCode: currencyCode,
            currencyLogo: currencyLogo,
            createdAt: createdAt,
            periodicity: periodicity,
            price: price,
            priceScale: priceScale,
            tradingAsset: tradingAsset,
            active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
