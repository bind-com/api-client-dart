// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_contact_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateContactRequest extends UpdateContactRequest {
  @override
  final bool? isFavorite;

  factory _$UpdateContactRequest(
          [void Function(UpdateContactRequestBuilder)? updates]) =>
      (new UpdateContactRequestBuilder()..update(updates))._build();

  _$UpdateContactRequest._({this.isFavorite}) : super._();

  @override
  UpdateContactRequest rebuild(
          void Function(UpdateContactRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateContactRequestBuilder toBuilder() =>
      new UpdateContactRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateContactRequest && isFavorite == other.isFavorite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isFavorite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateContactRequest')
          ..add('isFavorite', isFavorite))
        .toString();
  }
}

class UpdateContactRequestBuilder
    implements Builder<UpdateContactRequest, UpdateContactRequestBuilder> {
  _$UpdateContactRequest? _$v;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  UpdateContactRequestBuilder() {
    UpdateContactRequest._defaults(this);
  }

  UpdateContactRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isFavorite = $v.isFavorite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateContactRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateContactRequest;
  }

  @override
  void update(void Function(UpdateContactRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateContactRequest build() => _build();

  _$UpdateContactRequest _build() {
    final _$result =
        _$v ?? new _$UpdateContactRequest._(isFavorite: isFavorite);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
