// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_beneficiary_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBeneficiaryRequest extends CreateBeneficiaryRequest {
  @override
  final String? fullName;
  @override
  final String? iban;
  @override
  final String? swiftBic;

  factory _$CreateBeneficiaryRequest(
          [void Function(CreateBeneficiaryRequestBuilder)? updates]) =>
      (new CreateBeneficiaryRequestBuilder()..update(updates))._build();

  _$CreateBeneficiaryRequest._({this.fullName, this.iban, this.swiftBic})
      : super._();

  @override
  CreateBeneficiaryRequest rebuild(
          void Function(CreateBeneficiaryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBeneficiaryRequestBuilder toBuilder() =>
      new CreateBeneficiaryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBeneficiaryRequest &&
        fullName == other.fullName &&
        iban == other.iban &&
        swiftBic == other.swiftBic;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, fullName.hashCode), iban.hashCode), swiftBic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBeneficiaryRequest')
          ..add('fullName', fullName)
          ..add('iban', iban)
          ..add('swiftBic', swiftBic))
        .toString();
  }
}

class CreateBeneficiaryRequestBuilder
    implements
        Builder<CreateBeneficiaryRequest, CreateBeneficiaryRequestBuilder> {
  _$CreateBeneficiaryRequest? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _swiftBic;
  String? get swiftBic => _$this._swiftBic;
  set swiftBic(String? swiftBic) => _$this._swiftBic = swiftBic;

  CreateBeneficiaryRequestBuilder() {
    CreateBeneficiaryRequest._defaults(this);
  }

  CreateBeneficiaryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _iban = $v.iban;
      _swiftBic = $v.swiftBic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBeneficiaryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateBeneficiaryRequest;
  }

  @override
  void update(void Function(CreateBeneficiaryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBeneficiaryRequest build() => _build();

  _$CreateBeneficiaryRequest _build() {
    final _$result = _$v ??
        new _$CreateBeneficiaryRequest._(
            fullName: fullName, iban: iban, swiftBic: swiftBic);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
