// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaResponse extends MediaResponse {
  @override
  final String fileId;
  @override
  final String file;
  @override
  final String mimetype;
  @override
  final num size;

  factory _$MediaResponse([void Function(MediaResponseBuilder)? updates]) =>
      (new MediaResponseBuilder()..update(updates))._build();

  _$MediaResponse._(
      {required this.fileId,
      required this.file,
      required this.mimetype,
      required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fileId, r'MediaResponse', 'fileId');
    BuiltValueNullFieldError.checkNotNull(file, r'MediaResponse', 'file');
    BuiltValueNullFieldError.checkNotNull(
        mimetype, r'MediaResponse', 'mimetype');
    BuiltValueNullFieldError.checkNotNull(size, r'MediaResponse', 'size');
  }

  @override
  MediaResponse rebuild(void Function(MediaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaResponseBuilder toBuilder() => new MediaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaResponse &&
        fileId == other.fileId &&
        file == other.file &&
        mimetype == other.mimetype &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, fileId.hashCode), file.hashCode), mimetype.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaResponse')
          ..add('fileId', fileId)
          ..add('file', file)
          ..add('mimetype', mimetype)
          ..add('size', size))
        .toString();
  }
}

class MediaResponseBuilder
    implements Builder<MediaResponse, MediaResponseBuilder> {
  _$MediaResponse? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _mimetype;
  String? get mimetype => _$this._mimetype;
  set mimetype(String? mimetype) => _$this._mimetype = mimetype;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  MediaResponseBuilder() {
    MediaResponse._defaults(this);
  }

  MediaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _file = $v.file;
      _mimetype = $v.mimetype;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaResponse;
  }

  @override
  void update(void Function(MediaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaResponse build() => _build();

  _$MediaResponse _build() {
    final _$result = _$v ??
        new _$MediaResponse._(
            fileId: BuiltValueNullFieldError.checkNotNull(
                fileId, r'MediaResponse', 'fileId'),
            file: BuiltValueNullFieldError.checkNotNull(
                file, r'MediaResponse', 'file'),
            mimetype: BuiltValueNullFieldError.checkNotNull(
                mimetype, r'MediaResponse', 'mimetype'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'MediaResponse', 'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
