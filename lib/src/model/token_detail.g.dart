// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenDetail extends TokenDetail {
  @override
  final String? description;
  @override
  final String? descriptionRest;
  @override
  final num? rank;

  factory _$TokenDetail([void Function(TokenDetailBuilder)? updates]) =>
      (new TokenDetailBuilder()..update(updates))._build();

  _$TokenDetail._({this.description, this.descriptionRest, this.rank})
      : super._();

  @override
  TokenDetail rebuild(void Function(TokenDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenDetailBuilder toBuilder() => new TokenDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenDetail &&
        description == other.description &&
        descriptionRest == other.descriptionRest &&
        rank == other.rank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, descriptionRest.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenDetail')
          ..add('description', description)
          ..add('descriptionRest', descriptionRest)
          ..add('rank', rank))
        .toString();
  }
}

class TokenDetailBuilder implements Builder<TokenDetail, TokenDetailBuilder> {
  _$TokenDetail? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _descriptionRest;
  String? get descriptionRest => _$this._descriptionRest;
  set descriptionRest(String? descriptionRest) =>
      _$this._descriptionRest = descriptionRest;

  num? _rank;
  num? get rank => _$this._rank;
  set rank(num? rank) => _$this._rank = rank;

  TokenDetailBuilder() {
    TokenDetail._defaults(this);
  }

  TokenDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _descriptionRest = $v.descriptionRest;
      _rank = $v.rank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenDetail;
  }

  @override
  void update(void Function(TokenDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenDetail build() => _build();

  _$TokenDetail _build() {
    final _$result = _$v ??
        new _$TokenDetail._(
            description: description,
            descriptionRest: descriptionRest,
            rank: rank);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
