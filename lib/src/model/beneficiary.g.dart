// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beneficiary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Beneficiary extends Beneficiary {
  @override
  final String id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? fullName;
  @override
  final bool isFavorite;
  @override
  final String accountNumber;
  @override
  final Country? country;
  @override
  final String? currency;

  factory _$Beneficiary([void Function(BeneficiaryBuilder)? updates]) =>
      (new BeneficiaryBuilder()..update(updates))._build();

  _$Beneficiary._(
      {required this.id,
      this.firstName,
      this.lastName,
      this.fullName,
      required this.isFavorite,
      required this.accountNumber,
      this.country,
      this.currency})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Beneficiary', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isFavorite, r'Beneficiary', 'isFavorite');
    BuiltValueNullFieldError.checkNotNull(
        accountNumber, r'Beneficiary', 'accountNumber');
  }

  @override
  Beneficiary rebuild(void Function(BeneficiaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BeneficiaryBuilder toBuilder() => new BeneficiaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Beneficiary &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        fullName == other.fullName &&
        isFavorite == other.isFavorite &&
        accountNumber == other.accountNumber &&
        country == other.country &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), firstName.hashCode),
                            lastName.hashCode),
                        fullName.hashCode),
                    isFavorite.hashCode),
                accountNumber.hashCode),
            country.hashCode),
        currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Beneficiary')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('fullName', fullName)
          ..add('isFavorite', isFavorite)
          ..add('accountNumber', accountNumber)
          ..add('country', country)
          ..add('currency', currency))
        .toString();
  }
}

class BeneficiaryBuilder implements Builder<Beneficiary, BeneficiaryBuilder> {
  _$Beneficiary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= new CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  BeneficiaryBuilder() {
    Beneficiary._defaults(this);
  }

  BeneficiaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _fullName = $v.fullName;
      _isFavorite = $v.isFavorite;
      _accountNumber = $v.accountNumber;
      _country = $v.country?.toBuilder();
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Beneficiary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Beneficiary;
  }

  @override
  void update(void Function(BeneficiaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Beneficiary build() => _build();

  _$Beneficiary _build() {
    _$Beneficiary _$result;
    try {
      _$result = _$v ??
          new _$Beneficiary._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'Beneficiary', 'id'),
              firstName: firstName,
              lastName: lastName,
              fullName: fullName,
              isFavorite: BuiltValueNullFieldError.checkNotNull(
                  isFavorite, r'Beneficiary', 'isFavorite'),
              accountNumber: BuiltValueNullFieldError.checkNotNull(
                  accountNumber, r'Beneficiary', 'accountNumber'),
              country: _country?.build(),
              currency: currency);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Beneficiary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
