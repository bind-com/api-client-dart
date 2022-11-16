// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliveryAddress extends DeliveryAddress {
  @override
  final String? addressLine1;
  @override
  final String? addressLine2;
  @override
  final String? apartment;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? postCode;

  factory _$DeliveryAddress([void Function(DeliveryAddressBuilder)? updates]) =>
      (new DeliveryAddressBuilder()..update(updates))._build();

  _$DeliveryAddress._(
      {this.addressLine1,
      this.addressLine2,
      this.apartment,
      this.city,
      this.country,
      this.postCode})
      : super._();

  @override
  DeliveryAddress rebuild(void Function(DeliveryAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryAddressBuilder toBuilder() =>
      new DeliveryAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryAddress &&
        addressLine1 == other.addressLine1 &&
        addressLine2 == other.addressLine2 &&
        apartment == other.apartment &&
        city == other.city &&
        country == other.country &&
        postCode == other.postCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, addressLine1.hashCode), addressLine2.hashCode),
                    apartment.hashCode),
                city.hashCode),
            country.hashCode),
        postCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryAddress')
          ..add('addressLine1', addressLine1)
          ..add('addressLine2', addressLine2)
          ..add('apartment', apartment)
          ..add('city', city)
          ..add('country', country)
          ..add('postCode', postCode))
        .toString();
  }
}

class DeliveryAddressBuilder
    implements Builder<DeliveryAddress, DeliveryAddressBuilder> {
  _$DeliveryAddress? _$v;

  String? _addressLine1;
  String? get addressLine1 => _$this._addressLine1;
  set addressLine1(String? addressLine1) => _$this._addressLine1 = addressLine1;

  String? _addressLine2;
  String? get addressLine2 => _$this._addressLine2;
  set addressLine2(String? addressLine2) => _$this._addressLine2 = addressLine2;

  String? _apartment;
  String? get apartment => _$this._apartment;
  set apartment(String? apartment) => _$this._apartment = apartment;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _postCode;
  String? get postCode => _$this._postCode;
  set postCode(String? postCode) => _$this._postCode = postCode;

  DeliveryAddressBuilder() {
    DeliveryAddress._defaults(this);
  }

  DeliveryAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressLine1 = $v.addressLine1;
      _addressLine2 = $v.addressLine2;
      _apartment = $v.apartment;
      _city = $v.city;
      _country = $v.country;
      _postCode = $v.postCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryAddress;
  }

  @override
  void update(void Function(DeliveryAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryAddress build() => _build();

  _$DeliveryAddress _build() {
    final _$result = _$v ??
        new _$DeliveryAddress._(
            addressLine1: addressLine1,
            addressLine2: addressLine2,
            apartment: apartment,
            city: city,
            country: country,
            postCode: postCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
