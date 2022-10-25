// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCFile extends KYCFile {
  @override
  final KYCFileStatus? status;
  @override
  final String? fileUuid;
  @override
  final BuiltList<String>? errors;
  @override
  final KYCFileId? id;
  @override
  final KYCFileId? liveness;

  factory _$KYCFile([void Function(KYCFileBuilder)? updates]) =>
      (new KYCFileBuilder()..update(updates))._build();

  _$KYCFile._({this.status, this.fileUuid, this.errors, this.id, this.liveness})
      : super._();

  @override
  KYCFile rebuild(void Function(KYCFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCFileBuilder toBuilder() => new KYCFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCFile &&
        status == other.status &&
        fileUuid == other.fileUuid &&
        errors == other.errors &&
        id == other.id &&
        liveness == other.liveness;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, status.hashCode), fileUuid.hashCode),
                errors.hashCode),
            id.hashCode),
        liveness.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCFile')
          ..add('status', status)
          ..add('fileUuid', fileUuid)
          ..add('errors', errors)
          ..add('id', id)
          ..add('liveness', liveness))
        .toString();
  }
}

class KYCFileBuilder implements Builder<KYCFile, KYCFileBuilder> {
  _$KYCFile? _$v;

  KYCFileStatus? _status;
  KYCFileStatus? get status => _$this._status;
  set status(KYCFileStatus? status) => _$this._status = status;

  String? _fileUuid;
  String? get fileUuid => _$this._fileUuid;
  set fileUuid(String? fileUuid) => _$this._fileUuid = fileUuid;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  KYCFileIdBuilder? _id;
  KYCFileIdBuilder get id => _$this._id ??= new KYCFileIdBuilder();
  set id(KYCFileIdBuilder? id) => _$this._id = id;

  KYCFileIdBuilder? _liveness;
  KYCFileIdBuilder get liveness => _$this._liveness ??= new KYCFileIdBuilder();
  set liveness(KYCFileIdBuilder? liveness) => _$this._liveness = liveness;

  KYCFileBuilder() {
    KYCFile._defaults(this);
  }

  KYCFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _fileUuid = $v.fileUuid;
      _errors = $v.errors?.toBuilder();
      _id = $v.id?.toBuilder();
      _liveness = $v.liveness?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KYCFile;
  }

  @override
  void update(void Function(KYCFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCFile build() => _build();

  _$KYCFile _build() {
    _$KYCFile _$result;
    try {
      _$result = _$v ??
          new _$KYCFile._(
              status: status,
              fileUuid: fileUuid,
              errors: _errors?.build(),
              id: _id?.build(),
              liveness: _liveness?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'liveness';
        _liveness?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KYCFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
