// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_requisites.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatWalletRequisites extends FiatWalletRequisites {
  @override
  final String? iban;
  @override
  final String? swiftBic;
  @override
  final String? sortCode;
  @override
  final String? beneficiary;
  @override
  final String? bankName;
  @override
  final String? countryOfBank;
  @override
  final String? bankAddress;

  factory _$FiatWalletRequisites(
          [void Function(FiatWalletRequisitesBuilder)? updates]) =>
      (new FiatWalletRequisitesBuilder()..update(updates))._build();

  _$FiatWalletRequisites._(
      {this.iban,
      this.swiftBic,
      this.sortCode,
      this.beneficiary,
      this.bankName,
      this.countryOfBank,
      this.bankAddress})
      : super._();

  @override
  FiatWalletRequisites rebuild(
          void Function(FiatWalletRequisitesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatWalletRequisitesBuilder toBuilder() =>
      new FiatWalletRequisitesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatWalletRequisites &&
        iban == other.iban &&
        swiftBic == other.swiftBic &&
        sortCode == other.sortCode &&
        beneficiary == other.beneficiary &&
        bankName == other.bankName &&
        countryOfBank == other.countryOfBank &&
        bankAddress == other.bankAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, swiftBic.hashCode);
    _$hash = $jc(_$hash, sortCode.hashCode);
    _$hash = $jc(_$hash, beneficiary.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, countryOfBank.hashCode);
    _$hash = $jc(_$hash, bankAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatWalletRequisites')
          ..add('iban', iban)
          ..add('swiftBic', swiftBic)
          ..add('sortCode', sortCode)
          ..add('beneficiary', beneficiary)
          ..add('bankName', bankName)
          ..add('countryOfBank', countryOfBank)
          ..add('bankAddress', bankAddress))
        .toString();
  }
}

class FiatWalletRequisitesBuilder
    implements Builder<FiatWalletRequisites, FiatWalletRequisitesBuilder> {
  _$FiatWalletRequisites? _$v;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _swiftBic;
  String? get swiftBic => _$this._swiftBic;
  set swiftBic(String? swiftBic) => _$this._swiftBic = swiftBic;

  String? _sortCode;
  String? get sortCode => _$this._sortCode;
  set sortCode(String? sortCode) => _$this._sortCode = sortCode;

  String? _beneficiary;
  String? get beneficiary => _$this._beneficiary;
  set beneficiary(String? beneficiary) => _$this._beneficiary = beneficiary;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  String? _countryOfBank;
  String? get countryOfBank => _$this._countryOfBank;
  set countryOfBank(String? countryOfBank) =>
      _$this._countryOfBank = countryOfBank;

  String? _bankAddress;
  String? get bankAddress => _$this._bankAddress;
  set bankAddress(String? bankAddress) => _$this._bankAddress = bankAddress;

  FiatWalletRequisitesBuilder() {
    FiatWalletRequisites._defaults(this);
  }

  FiatWalletRequisitesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iban = $v.iban;
      _swiftBic = $v.swiftBic;
      _sortCode = $v.sortCode;
      _beneficiary = $v.beneficiary;
      _bankName = $v.bankName;
      _countryOfBank = $v.countryOfBank;
      _bankAddress = $v.bankAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatWalletRequisites other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatWalletRequisites;
  }

  @override
  void update(void Function(FiatWalletRequisitesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatWalletRequisites build() => _build();

  _$FiatWalletRequisites _build() {
    final _$result = _$v ??
        new _$FiatWalletRequisites._(
            iban: iban,
            swiftBic: swiftBic,
            sortCode: sortCode,
            beneficiary: beneficiary,
            bankName: bankName,
            countryOfBank: countryOfBank,
            bankAddress: bankAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
