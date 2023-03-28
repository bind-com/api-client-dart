// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beneficiary_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BeneficiaryDetail extends BeneficiaryDetail {
  @override
  final String? bank;
  @override
  final String? iban;
  @override
  final String? swiftBic;
  @override
  final String? fullName;
  @override
  final String? city;
  @override
  final String? address;
  @override
  final bool? isFavorite;
  @override
  final String? country;
  @override
  final String? countryName;

  factory _$BeneficiaryDetail(
          [void Function(BeneficiaryDetailBuilder)? updates]) =>
      (new BeneficiaryDetailBuilder()..update(updates))._build();

  _$BeneficiaryDetail._(
      {this.bank,
      this.iban,
      this.swiftBic,
      this.fullName,
      this.city,
      this.address,
      this.isFavorite,
      this.country,
      this.countryName})
      : super._();

  @override
  BeneficiaryDetail rebuild(void Function(BeneficiaryDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BeneficiaryDetailBuilder toBuilder() =>
      new BeneficiaryDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BeneficiaryDetail &&
        bank == other.bank &&
        iban == other.iban &&
        swiftBic == other.swiftBic &&
        fullName == other.fullName &&
        city == other.city &&
        address == other.address &&
        isFavorite == other.isFavorite &&
        country == other.country &&
        countryName == other.countryName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, swiftBic.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, isFavorite.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BeneficiaryDetail')
          ..add('bank', bank)
          ..add('iban', iban)
          ..add('swiftBic', swiftBic)
          ..add('fullName', fullName)
          ..add('city', city)
          ..add('address', address)
          ..add('isFavorite', isFavorite)
          ..add('country', country)
          ..add('countryName', countryName))
        .toString();
  }
}

class BeneficiaryDetailBuilder
    implements Builder<BeneficiaryDetail, BeneficiaryDetailBuilder> {
  _$BeneficiaryDetail? _$v;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _swiftBic;
  String? get swiftBic => _$this._swiftBic;
  set swiftBic(String? swiftBic) => _$this._swiftBic = swiftBic;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  BeneficiaryDetailBuilder() {
    BeneficiaryDetail._defaults(this);
  }

  BeneficiaryDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bank = $v.bank;
      _iban = $v.iban;
      _swiftBic = $v.swiftBic;
      _fullName = $v.fullName;
      _city = $v.city;
      _address = $v.address;
      _isFavorite = $v.isFavorite;
      _country = $v.country;
      _countryName = $v.countryName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BeneficiaryDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BeneficiaryDetail;
  }

  @override
  void update(void Function(BeneficiaryDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BeneficiaryDetail build() => _build();

  _$BeneficiaryDetail _build() {
    final _$result = _$v ??
        new _$BeneficiaryDetail._(
            bank: bank,
            iban: iban,
            swiftBic: swiftBic,
            fullName: fullName,
            city: city,
            address: address,
            isFavorite: isFavorite,
            country: country,
            countryName: countryName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
