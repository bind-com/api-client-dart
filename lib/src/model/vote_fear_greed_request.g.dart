// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_fear_greed_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteFearGreedRequest extends VoteFearGreedRequest {
  @override
  final bool greed;

  factory _$VoteFearGreedRequest(
          [void Function(VoteFearGreedRequestBuilder)? updates]) =>
      (new VoteFearGreedRequestBuilder()..update(updates))._build();

  _$VoteFearGreedRequest._({required this.greed}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        greed, r'VoteFearGreedRequest', 'greed');
  }

  @override
  VoteFearGreedRequest rebuild(
          void Function(VoteFearGreedRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteFearGreedRequestBuilder toBuilder() =>
      new VoteFearGreedRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteFearGreedRequest && greed == other.greed;
  }

  @override
  int get hashCode {
    return $jf($jc(0, greed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteFearGreedRequest')
          ..add('greed', greed))
        .toString();
  }
}

class VoteFearGreedRequestBuilder
    implements Builder<VoteFearGreedRequest, VoteFearGreedRequestBuilder> {
  _$VoteFearGreedRequest? _$v;

  bool? _greed;
  bool? get greed => _$this._greed;
  set greed(bool? greed) => _$this._greed = greed;

  VoteFearGreedRequestBuilder() {
    VoteFearGreedRequest._defaults(this);
  }

  VoteFearGreedRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _greed = $v.greed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteFearGreedRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteFearGreedRequest;
  }

  @override
  void update(void Function(VoteFearGreedRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteFearGreedRequest build() => _build();

  _$VoteFearGreedRequest _build() {
    final _$result = _$v ??
        new _$VoteFearGreedRequest._(
            greed: BuiltValueNullFieldError.checkNotNull(
                greed, r'VoteFearGreedRequest', 'greed'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
