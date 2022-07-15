// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_request_move_result_request_fields_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCRequestMoveResultRequestFieldsStatus
    extends KYCRequestMoveResultRequestFieldsStatus {
  @override
  final KYCFieldStatus? selfie;
  @override
  final KYCFieldStatus? passportScan;
  @override
  final KYCFieldStatus? idScanFront;
  @override
  final KYCFieldStatus? idScanBack;

  factory _$KYCRequestMoveResultRequestFieldsStatus(
          [void Function(KYCRequestMoveResultRequestFieldsStatusBuilder)?
              updates]) =>
      (new KYCRequestMoveResultRequestFieldsStatusBuilder()..update(updates))
          ._build();

  _$KYCRequestMoveResultRequestFieldsStatus._(
      {this.selfie, this.passportScan, this.idScanFront, this.idScanBack})
      : super._();

  @override
  KYCRequestMoveResultRequestFieldsStatus rebuild(
          void Function(KYCRequestMoveResultRequestFieldsStatusBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCRequestMoveResultRequestFieldsStatusBuilder toBuilder() =>
      new KYCRequestMoveResultRequestFieldsStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCRequestMoveResultRequestFieldsStatus &&
        selfie == other.selfie &&
        passportScan == other.passportScan &&
        idScanFront == other.idScanFront &&
        idScanBack == other.idScanBack;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, selfie.hashCode), passportScan.hashCode),
            idScanFront.hashCode),
        idScanBack.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'KYCRequestMoveResultRequestFieldsStatus')
          ..add('selfie', selfie)
          ..add('passportScan', passportScan)
          ..add('idScanFront', idScanFront)
          ..add('idScanBack', idScanBack))
        .toString();
  }
}

class KYCRequestMoveResultRequestFieldsStatusBuilder
    implements
        Builder<KYCRequestMoveResultRequestFieldsStatus,
            KYCRequestMoveResultRequestFieldsStatusBuilder> {
  _$KYCRequestMoveResultRequestFieldsStatus? _$v;

  KYCFieldStatusBuilder? _selfie;
  KYCFieldStatusBuilder get selfie =>
      _$this._selfie ??= new KYCFieldStatusBuilder();
  set selfie(KYCFieldStatusBuilder? selfie) => _$this._selfie = selfie;

  KYCFieldStatusBuilder? _passportScan;
  KYCFieldStatusBuilder get passportScan =>
      _$this._passportScan ??= new KYCFieldStatusBuilder();
  set passportScan(KYCFieldStatusBuilder? passportScan) =>
      _$this._passportScan = passportScan;

  KYCFieldStatusBuilder? _idScanFront;
  KYCFieldStatusBuilder get idScanFront =>
      _$this._idScanFront ??= new KYCFieldStatusBuilder();
  set idScanFront(KYCFieldStatusBuilder? idScanFront) =>
      _$this._idScanFront = idScanFront;

  KYCFieldStatusBuilder? _idScanBack;
  KYCFieldStatusBuilder get idScanBack =>
      _$this._idScanBack ??= new KYCFieldStatusBuilder();
  set idScanBack(KYCFieldStatusBuilder? idScanBack) =>
      _$this._idScanBack = idScanBack;

  KYCRequestMoveResultRequestFieldsStatusBuilder() {
    KYCRequestMoveResultRequestFieldsStatus._defaults(this);
  }

  KYCRequestMoveResultRequestFieldsStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selfie = $v.selfie?.toBuilder();
      _passportScan = $v.passportScan?.toBuilder();
      _idScanFront = $v.idScanFront?.toBuilder();
      _idScanBack = $v.idScanBack?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCRequestMoveResultRequestFieldsStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KYCRequestMoveResultRequestFieldsStatus;
  }

  @override
  void update(
      void Function(KYCRequestMoveResultRequestFieldsStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCRequestMoveResultRequestFieldsStatus build() => _build();

  _$KYCRequestMoveResultRequestFieldsStatus _build() {
    _$KYCRequestMoveResultRequestFieldsStatus _$result;
    try {
      _$result = _$v ??
          new _$KYCRequestMoveResultRequestFieldsStatus._(
              selfie: _selfie?.build(),
              passportScan: _passportScan?.build(),
              idScanFront: _idScanFront?.build(),
              idScanBack: _idScanBack?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selfie';
        _selfie?.build();
        _$failedField = 'passportScan';
        _passportScan?.build();
        _$failedField = 'idScanFront';
        _idScanFront?.build();
        _$failedField = 'idScanBack';
        _idScanBack?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KYCRequestMoveResultRequestFieldsStatus',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
