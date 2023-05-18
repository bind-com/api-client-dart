// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'two_factor_auth_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TwoFactorAuthKey extends TwoFactorAuthKey {
  @override
  final String? id;
  @override
  final String? privateKey;
  @override
  final BuiltList<String>? backupWords;
  @override
  final String? qrCodeUri;

  factory _$TwoFactorAuthKey(
          [void Function(TwoFactorAuthKeyBuilder)? updates]) =>
      (new TwoFactorAuthKeyBuilder()..update(updates))._build();

  _$TwoFactorAuthKey._(
      {this.id, this.privateKey, this.backupWords, this.qrCodeUri})
      : super._();

  @override
  TwoFactorAuthKey rebuild(void Function(TwoFactorAuthKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwoFactorAuthKeyBuilder toBuilder() =>
      new TwoFactorAuthKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwoFactorAuthKey &&
        id == other.id &&
        privateKey == other.privateKey &&
        backupWords == other.backupWords &&
        qrCodeUri == other.qrCodeUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, backupWords.hashCode);
    _$hash = $jc(_$hash, qrCodeUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TwoFactorAuthKey')
          ..add('id', id)
          ..add('privateKey', privateKey)
          ..add('backupWords', backupWords)
          ..add('qrCodeUri', qrCodeUri))
        .toString();
  }
}

class TwoFactorAuthKeyBuilder
    implements Builder<TwoFactorAuthKey, TwoFactorAuthKeyBuilder> {
  _$TwoFactorAuthKey? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  ListBuilder<String>? _backupWords;
  ListBuilder<String> get backupWords =>
      _$this._backupWords ??= new ListBuilder<String>();
  set backupWords(ListBuilder<String>? backupWords) =>
      _$this._backupWords = backupWords;

  String? _qrCodeUri;
  String? get qrCodeUri => _$this._qrCodeUri;
  set qrCodeUri(String? qrCodeUri) => _$this._qrCodeUri = qrCodeUri;

  TwoFactorAuthKeyBuilder() {
    TwoFactorAuthKey._defaults(this);
  }

  TwoFactorAuthKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _privateKey = $v.privateKey;
      _backupWords = $v.backupWords?.toBuilder();
      _qrCodeUri = $v.qrCodeUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwoFactorAuthKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TwoFactorAuthKey;
  }

  @override
  void update(void Function(TwoFactorAuthKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TwoFactorAuthKey build() => _build();

  _$TwoFactorAuthKey _build() {
    _$TwoFactorAuthKey _$result;
    try {
      _$result = _$v ??
          new _$TwoFactorAuthKey._(
              id: id,
              privateKey: privateKey,
              backupWords: _backupWords?.build(),
              qrCodeUri: qrCodeUri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backupWords';
        _backupWords?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TwoFactorAuthKey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
