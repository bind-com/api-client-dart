// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_beneficiary_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateBeneficiaryRequest extends UpdateBeneficiaryRequest {
  @override
  final String? fullName;
  @override
  final String? bank;
  @override
  final String? country;
  @override
  final String? city;
  @override
  final String? address;
  @override
  final String? iban;
  @override
  final String? swiftBic;
  @override
  final bool? isFavorite;

  factory _$UpdateBeneficiaryRequest(
          [void Function(UpdateBeneficiaryRequestBuilder)? updates]) =>
      (new UpdateBeneficiaryRequestBuilder()..update(updates))._build();

  _$UpdateBeneficiaryRequest._(
      {this.fullName,
      this.bank,
      this.country,
      this.city,
      this.address,
      this.iban,
      this.swiftBic,
      this.isFavorite})
      : super._();

  @override
  UpdateBeneficiaryRequest rebuild(
          void Function(UpdateBeneficiaryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBeneficiaryRequestBuilder toBuilder() =>
      new UpdateBeneficiaryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBeneficiaryRequest &&
        fullName == other.fullName &&
        bank == other.bank &&
        country == other.country &&
        city == other.city &&
        address == other.address &&
        iban == other.iban &&
        swiftBic == other.swiftBic &&
        isFavorite == other.isFavorite;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, fullName.hashCode), bank.hashCode),
                            country.hashCode),
                        city.hashCode),
                    address.hashCode),
                iban.hashCode),
            swiftBic.hashCode),
        isFavorite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateBeneficiaryRequest')
          ..add('fullName', fullName)
          ..add('bank', bank)
          ..add('country', country)
          ..add('city', city)
          ..add('address', address)
          ..add('iban', iban)
          ..add('swiftBic', swiftBic)
          ..add('isFavorite', isFavorite))
        .toString();
  }
}

class UpdateBeneficiaryRequestBuilder
    implements
        Builder<UpdateBeneficiaryRequest, UpdateBeneficiaryRequestBuilder> {
  _$UpdateBeneficiaryRequest? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _swiftBic;
  String? get swiftBic => _$this._swiftBic;
  set swiftBic(String? swiftBic) => _$this._swiftBic = swiftBic;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  UpdateBeneficiaryRequestBuilder() {
    UpdateBeneficiaryRequest._defaults(this);
  }

  UpdateBeneficiaryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _bank = $v.bank;
      _country = $v.country;
      _city = $v.city;
      _address = $v.address;
      _iban = $v.iban;
      _swiftBic = $v.swiftBic;
      _isFavorite = $v.isFavorite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateBeneficiaryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateBeneficiaryRequest;
  }

  @override
  void update(void Function(UpdateBeneficiaryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateBeneficiaryRequest build() => _build();

  _$UpdateBeneficiaryRequest _build() {
    final _$result = _$v ??
        new _$UpdateBeneficiaryRequest._(
            fullName: fullName,
            bank: bank,
            country: country,
            city: city,
            address: address,
            iban: iban,
            swiftBic: swiftBic,
            isFavorite: isFavorite);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
