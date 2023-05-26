// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Mandate extends Mandate {
  @override
  final String? id;
  @override
  final bool? totpVerified;
  @override
  final bool? totpRequired;
  @override
  final bool? totpAttached;
  @override
  final bool? emailVerified;
  @override
  final bool? emailRequired;
  @override
  final bool? emailAttached;
  @override
  final bool? smsVerified;
  @override
  final bool? smsRequired;
  @override
  final bool? phoneAttached;
  @override
  final bool? isUsed;
  @override
  final String? email;
  @override
  final String? sms;
  @override
  final String? totp;

  factory _$Mandate([void Function(MandateBuilder)? updates]) =>
      (new MandateBuilder()..update(updates))._build();

  _$Mandate._(
      {this.id,
      this.totpVerified,
      this.totpRequired,
      this.totpAttached,
      this.emailVerified,
      this.emailRequired,
      this.emailAttached,
      this.smsVerified,
      this.smsRequired,
      this.phoneAttached,
      this.isUsed,
      this.email,
      this.sms,
      this.totp})
      : super._();

  @override
  Mandate rebuild(void Function(MandateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MandateBuilder toBuilder() => new MandateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Mandate &&
        id == other.id &&
        totpVerified == other.totpVerified &&
        totpRequired == other.totpRequired &&
        totpAttached == other.totpAttached &&
        emailVerified == other.emailVerified &&
        emailRequired == other.emailRequired &&
        emailAttached == other.emailAttached &&
        smsVerified == other.smsVerified &&
        smsRequired == other.smsRequired &&
        phoneAttached == other.phoneAttached &&
        isUsed == other.isUsed &&
        email == other.email &&
        sms == other.sms &&
        totp == other.totp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, totpVerified.hashCode);
    _$hash = $jc(_$hash, totpRequired.hashCode);
    _$hash = $jc(_$hash, totpAttached.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, emailRequired.hashCode);
    _$hash = $jc(_$hash, emailAttached.hashCode);
    _$hash = $jc(_$hash, smsVerified.hashCode);
    _$hash = $jc(_$hash, smsRequired.hashCode);
    _$hash = $jc(_$hash, phoneAttached.hashCode);
    _$hash = $jc(_$hash, isUsed.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, sms.hashCode);
    _$hash = $jc(_$hash, totp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Mandate')
          ..add('id', id)
          ..add('totpVerified', totpVerified)
          ..add('totpRequired', totpRequired)
          ..add('totpAttached', totpAttached)
          ..add('emailVerified', emailVerified)
          ..add('emailRequired', emailRequired)
          ..add('emailAttached', emailAttached)
          ..add('smsVerified', smsVerified)
          ..add('smsRequired', smsRequired)
          ..add('phoneAttached', phoneAttached)
          ..add('isUsed', isUsed)
          ..add('email', email)
          ..add('sms', sms)
          ..add('totp', totp))
        .toString();
  }
}

class MandateBuilder implements Builder<Mandate, MandateBuilder> {
  _$Mandate? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _totpVerified;
  bool? get totpVerified => _$this._totpVerified;
  set totpVerified(bool? totpVerified) => _$this._totpVerified = totpVerified;

  bool? _totpRequired;
  bool? get totpRequired => _$this._totpRequired;
  set totpRequired(bool? totpRequired) => _$this._totpRequired = totpRequired;

  bool? _totpAttached;
  bool? get totpAttached => _$this._totpAttached;
  set totpAttached(bool? totpAttached) => _$this._totpAttached = totpAttached;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  bool? _emailRequired;
  bool? get emailRequired => _$this._emailRequired;
  set emailRequired(bool? emailRequired) =>
      _$this._emailRequired = emailRequired;

  bool? _emailAttached;
  bool? get emailAttached => _$this._emailAttached;
  set emailAttached(bool? emailAttached) =>
      _$this._emailAttached = emailAttached;

  bool? _smsVerified;
  bool? get smsVerified => _$this._smsVerified;
  set smsVerified(bool? smsVerified) => _$this._smsVerified = smsVerified;

  bool? _smsRequired;
  bool? get smsRequired => _$this._smsRequired;
  set smsRequired(bool? smsRequired) => _$this._smsRequired = smsRequired;

  bool? _phoneAttached;
  bool? get phoneAttached => _$this._phoneAttached;
  set phoneAttached(bool? phoneAttached) =>
      _$this._phoneAttached = phoneAttached;

  bool? _isUsed;
  bool? get isUsed => _$this._isUsed;
  set isUsed(bool? isUsed) => _$this._isUsed = isUsed;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _sms;
  String? get sms => _$this._sms;
  set sms(String? sms) => _$this._sms = sms;

  String? _totp;
  String? get totp => _$this._totp;
  set totp(String? totp) => _$this._totp = totp;

  MandateBuilder() {
    Mandate._defaults(this);
  }

  MandateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _totpVerified = $v.totpVerified;
      _totpRequired = $v.totpRequired;
      _totpAttached = $v.totpAttached;
      _emailVerified = $v.emailVerified;
      _emailRequired = $v.emailRequired;
      _emailAttached = $v.emailAttached;
      _smsVerified = $v.smsVerified;
      _smsRequired = $v.smsRequired;
      _phoneAttached = $v.phoneAttached;
      _isUsed = $v.isUsed;
      _email = $v.email;
      _sms = $v.sms;
      _totp = $v.totp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Mandate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Mandate;
  }

  @override
  void update(void Function(MandateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Mandate build() => _build();

  _$Mandate _build() {
    final _$result = _$v ??
        new _$Mandate._(
            id: id,
            totpVerified: totpVerified,
            totpRequired: totpRequired,
            totpAttached: totpAttached,
            emailVerified: emailVerified,
            emailRequired: emailRequired,
            emailAttached: emailAttached,
            smsVerified: smsVerified,
            smsRequired: smsRequired,
            phoneAttached: phoneAttached,
            isUsed: isUsed,
            email: email,
            sms: sms,
            totp: totp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
