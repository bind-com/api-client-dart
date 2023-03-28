// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_file_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCFileId extends KYCFileId {
  @override
  final String? documentUid;
  @override
  final KYCDocumentStatus? status;
  @override
  final BuiltList<String>? errors;

  factory _$KYCFileId([void Function(KYCFileIdBuilder)? updates]) =>
      (new KYCFileIdBuilder()..update(updates))._build();

  _$KYCFileId._({this.documentUid, this.status, this.errors}) : super._();

  @override
  KYCFileId rebuild(void Function(KYCFileIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCFileIdBuilder toBuilder() => new KYCFileIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCFileId &&
        documentUid == other.documentUid &&
        status == other.status &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentUid.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCFileId')
          ..add('documentUid', documentUid)
          ..add('status', status)
          ..add('errors', errors))
        .toString();
  }
}

class KYCFileIdBuilder implements Builder<KYCFileId, KYCFileIdBuilder> {
  _$KYCFileId? _$v;

  String? _documentUid;
  String? get documentUid => _$this._documentUid;
  set documentUid(String? documentUid) => _$this._documentUid = documentUid;

  KYCDocumentStatus? _status;
  KYCDocumentStatus? get status => _$this._status;
  set status(KYCDocumentStatus? status) => _$this._status = status;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  KYCFileIdBuilder() {
    KYCFileId._defaults(this);
  }

  KYCFileIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentUid = $v.documentUid;
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCFileId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KYCFileId;
  }

  @override
  void update(void Function(KYCFileIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCFileId build() => _build();

  _$KYCFileId _build() {
    _$KYCFileId _$result;
    try {
      _$result = _$v ??
          new _$KYCFileId._(
              documentUid: documentUid,
              status: status,
              errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KYCFileId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
