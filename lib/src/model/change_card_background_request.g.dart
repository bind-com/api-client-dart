// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_card_background_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeCardBackgroundRequest extends ChangeCardBackgroundRequest {
  @override
  final Uint8List? cardImage;

  factory _$ChangeCardBackgroundRequest(
          [void Function(ChangeCardBackgroundRequestBuilder)? updates]) =>
      (new ChangeCardBackgroundRequestBuilder()..update(updates))._build();

  _$ChangeCardBackgroundRequest._({this.cardImage}) : super._();

  @override
  ChangeCardBackgroundRequest rebuild(
          void Function(ChangeCardBackgroundRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeCardBackgroundRequestBuilder toBuilder() =>
      new ChangeCardBackgroundRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeCardBackgroundRequest && cardImage == other.cardImage;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cardImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangeCardBackgroundRequest')
          ..add('cardImage', cardImage))
        .toString();
  }
}

class ChangeCardBackgroundRequestBuilder
    implements
        Builder<ChangeCardBackgroundRequest,
            ChangeCardBackgroundRequestBuilder> {
  _$ChangeCardBackgroundRequest? _$v;

  Uint8List? _cardImage;
  Uint8List? get cardImage => _$this._cardImage;
  set cardImage(Uint8List? cardImage) => _$this._cardImage = cardImage;

  ChangeCardBackgroundRequestBuilder() {
    ChangeCardBackgroundRequest._defaults(this);
  }

  ChangeCardBackgroundRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardImage = $v.cardImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeCardBackgroundRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangeCardBackgroundRequest;
  }

  @override
  void update(void Function(ChangeCardBackgroundRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangeCardBackgroundRequest build() => _build();

  _$ChangeCardBackgroundRequest _build() {
    final _$result =
        _$v ?? new _$ChangeCardBackgroundRequest._(cardImage: cardImage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
