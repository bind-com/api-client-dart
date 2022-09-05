// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_overview_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoOverviewElement extends CryptoOverviewElement {
  @override
  final String? heading;
  @override
  final String? assetId;
  @override
  final String? assetName;
  @override
  final String? assetIcon;
  @override
  final num? price;
  @override
  final num? growth;
  @override
  final String? description;
  @override
  final String? paymentCurrencyCode;
  @override
  final String? paymentCurrencySymbol;

  factory _$CryptoOverviewElement(
          [void Function(CryptoOverviewElementBuilder)? updates]) =>
      (new CryptoOverviewElementBuilder()..update(updates))._build();

  _$CryptoOverviewElement._(
      {this.heading,
      this.assetId,
      this.assetName,
      this.assetIcon,
      this.price,
      this.growth,
      this.description,
      this.paymentCurrencyCode,
      this.paymentCurrencySymbol})
      : super._();

  @override
  CryptoOverviewElement rebuild(
          void Function(CryptoOverviewElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoOverviewElementBuilder toBuilder() =>
      new CryptoOverviewElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoOverviewElement &&
        heading == other.heading &&
        assetId == other.assetId &&
        assetName == other.assetName &&
        assetIcon == other.assetIcon &&
        price == other.price &&
        growth == other.growth &&
        description == other.description &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencySymbol == other.paymentCurrencySymbol;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, heading.hashCode), assetId.hashCode),
                                assetName.hashCode),
                            assetIcon.hashCode),
                        price.hashCode),
                    growth.hashCode),
                description.hashCode),
            paymentCurrencyCode.hashCode),
        paymentCurrencySymbol.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoOverviewElement')
          ..add('heading', heading)
          ..add('assetId', assetId)
          ..add('assetName', assetName)
          ..add('assetIcon', assetIcon)
          ..add('price', price)
          ..add('growth', growth)
          ..add('description', description)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencySymbol', paymentCurrencySymbol))
        .toString();
  }
}

class CryptoOverviewElementBuilder
    implements Builder<CryptoOverviewElement, CryptoOverviewElementBuilder> {
  _$CryptoOverviewElement? _$v;

  String? _heading;
  String? get heading => _$this._heading;
  set heading(String? heading) => _$this._heading = heading;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  String? _assetIcon;
  String? get assetIcon => _$this._assetIcon;
  set assetIcon(String? assetIcon) => _$this._assetIcon = assetIcon;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _growth;
  num? get growth => _$this._growth;
  set growth(num? growth) => _$this._growth = growth;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  String? _paymentCurrencySymbol;
  String? get paymentCurrencySymbol => _$this._paymentCurrencySymbol;
  set paymentCurrencySymbol(String? paymentCurrencySymbol) =>
      _$this._paymentCurrencySymbol = paymentCurrencySymbol;

  CryptoOverviewElementBuilder() {
    CryptoOverviewElement._defaults(this);
  }

  CryptoOverviewElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _heading = $v.heading;
      _assetId = $v.assetId;
      _assetName = $v.assetName;
      _assetIcon = $v.assetIcon;
      _price = $v.price;
      _growth = $v.growth;
      _description = $v.description;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencySymbol = $v.paymentCurrencySymbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoOverviewElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoOverviewElement;
  }

  @override
  void update(void Function(CryptoOverviewElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoOverviewElement build() => _build();

  _$CryptoOverviewElement _build() {
    final _$result = _$v ??
        new _$CryptoOverviewElement._(
            heading: heading,
            assetId: assetId,
            assetName: assetName,
            assetIcon: assetIcon,
            price: price,
            growth: growth,
            description: description,
            paymentCurrencyCode: paymentCurrencyCode,
            paymentCurrencySymbol: paymentCurrencySymbol);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
