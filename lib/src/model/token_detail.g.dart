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
    return $jf($jc($jc($jc(0, description.hashCode), descriptionRest.hashCode),
        rank.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
