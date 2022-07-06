// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Contact extends Contact {
  @override
  final String? userId;
  @override
  final String? name;
  @override
  final String? phoneNumber;
  @override
  final bool? isFavorite;

  factory _$Contact([void Function(ContactBuilder)? updates]) =>
      (new ContactBuilder()..update(updates))._build();

  _$Contact._({this.userId, this.name, this.phoneNumber, this.isFavorite})
      : super._();

  @override
  Contact rebuild(void Function(ContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactBuilder toBuilder() => new ContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contact &&
        userId == other.userId &&
        name == other.name &&
        phoneNumber == other.phoneNumber &&
        isFavorite == other.isFavorite;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), name.hashCode), phoneNumber.hashCode),
        isFavorite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Contact')
          ..add('userId', userId)
          ..add('name', name)
          ..add('phoneNumber', phoneNumber)
          ..add('isFavorite', isFavorite))
        .toString();
  }
}

class ContactBuilder implements Builder<Contact, ContactBuilder> {
  _$Contact? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  ContactBuilder() {
    Contact._defaults(this);
  }

  ContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _name = $v.name;
      _phoneNumber = $v.phoneNumber;
      _isFavorite = $v.isFavorite;
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
            userId: userId,
            name: name,
            phoneNumber: phoneNumber,
            isFavorite: isFavorite);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
