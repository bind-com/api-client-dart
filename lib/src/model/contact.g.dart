// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Contact extends Contact {
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String phoneNumber;
  @override
  final bool isFavorite;
  @override
  final String? countryName;

  factory _$Contact([void Function(ContactBuilder)? updates]) =>
      (new ContactBuilder()..update(updates))._build();

  _$Contact._(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.phoneNumber,
      required this.isFavorite,
      this.countryName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Contact', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName, r'Contact', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName, r'Contact', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        phoneNumber, r'Contact', 'phoneNumber');
    BuiltValueNullFieldError.checkNotNull(isFavorite, r'Contact', 'isFavorite');
  }

  @override
  Contact rebuild(void Function(ContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactBuilder toBuilder() => new ContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contact &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        isFavorite == other.isFavorite &&
        countryName == other.countryName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, isFavorite.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Contact')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber)
          ..add('isFavorite', isFavorite)
          ..add('countryName', countryName))
        .toString();
  }
}

class ContactBuilder implements Builder<Contact, ContactBuilder> {
  _$Contact? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  ContactBuilder() {
    Contact._defaults(this);
  }

  ContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _isFavorite = $v.isFavorite;
      _countryName = $v.countryName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Contact other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Contact;
  }

  @override
  void update(void Function(ContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Contact build() => _build();

  _$Contact _build() {
    final _$result = _$v ??
        new _$Contact._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Contact', 'id'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'Contact', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'Contact', 'lastName'),
            phoneNumber: BuiltValueNullFieldError.checkNotNull(
                phoneNumber, r'Contact', 'phoneNumber'),
            isFavorite: BuiltValueNullFieldError.checkNotNull(
                isFavorite, r'Contact', 'isFavorite'),
            countryName: countryName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
