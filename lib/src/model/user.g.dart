// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String? userId;
  @override
  final String? email;
  @override
  final String? phoneNumber;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? middleName;
  @override
  final bool? isApproved;
  @override
  final String? passcode;
  @override
  final String? country;
  @override
  final String? paymentCurrency;
  @override
  final String? refundCurrency;
  @override
  final bool? isAdmin;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {this.userId,
      this.email,
      this.phoneNumber,
      this.firstName,
      this.lastName,
      this.middleName,
      this.isApproved,
      this.passcode,
      this.country,
      this.paymentCurrency,
      this.refundCurrency,
      this.isAdmin})
      : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        userId == other.userId &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        middleName == other.middleName &&
        isApproved == other.isApproved &&
        passcode == other.passcode &&
        country == other.country &&
        paymentCurrency == other.paymentCurrency &&
        refundCurrency == other.refundCurrency &&
        isAdmin == other.isAdmin;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, userId.hashCode),
                                                email.hashCode),
                                            phoneNumber.hashCode),
                                        firstName.hashCode),
                                    lastName.hashCode),
                                middleName.hashCode),
                            isApproved.hashCode),
                        passcode.hashCode),
                    country.hashCode),
                paymentCurrency.hashCode),
            refundCurrency.hashCode),
        isAdmin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('userId', userId)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('middleName', middleName)
          ..add('isApproved', isApproved)
          ..add('passcode', passcode)
          ..add('country', country)
          ..add('paymentCurrency', paymentCurrency)
          ..add('refundCurrency', refundCurrency)
          ..add('isAdmin', isAdmin))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  bool? _isApproved;
  bool? get isApproved => _$this._isApproved;
  set isApproved(bool? isApproved) => _$this._isApproved = isApproved;

  String? _passcode;
  String? get passcode => _$this._passcode;
  set passcode(String? passcode) => _$this._passcode = passcode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _paymentCurrency;
  String? get paymentCurrency => _$this._paymentCurrency;
  set paymentCurrency(String? paymentCurrency) =>
      _$this._paymentCurrency = paymentCurrency;

  String? _refundCurrency;
  String? get refundCurrency => _$this._refundCurrency;
  set refundCurrency(String? refundCurrency) =>
      _$this._refundCurrency = refundCurrency;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _middleName = $v.middleName;
      _isApproved = $v.isApproved;
      _passcode = $v.passcode;
      _country = $v.country;
      _paymentCurrency = $v.paymentCurrency;
      _refundCurrency = $v.refundCurrency;
      _isAdmin = $v.isAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        new _$User._(
            userId: userId,
            email: email,
            phoneNumber: phoneNumber,
            firstName: firstName,
            lastName: lastName,
            middleName: middleName,
            isApproved: isApproved,
            passcode: passcode,
            country: country,
            paymentCurrency: paymentCurrency,
            refundCurrency: refundCurrency,
            isAdmin: isAdmin);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
