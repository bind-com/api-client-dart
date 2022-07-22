// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatWalletAllOf extends FiatWalletAllOf {
  @override
  final FiatWalletRequisites? transferRequisites;

  factory _$FiatWalletAllOf([void Function(FiatWalletAllOfBuilder)? updates]) =>
      (new FiatWalletAllOfBuilder()..update(updates))._build();

  _$FiatWalletAllOf._({this.transferRequisites}) : super._();

  @override
  FiatWalletAllOf rebuild(void Function(FiatWalletAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatWalletAllOfBuilder toBuilder() =>
      new FiatWalletAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatWalletAllOf &&
        transferRequisites == other.transferRequisites;
  }

  @override
  int get hashCode {
    return $jf($jc(0, transferRequisites.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatWalletAllOf')
          ..add('transferRequisites', transferRequisites))
        .toString();
  }
}

class FiatWalletAllOfBuilder
    implements Builder<FiatWalletAllOf, FiatWalletAllOfBuilder> {
  _$FiatWalletAllOf? _$v;

  FiatWalletRequisitesBuilder? _transferRequisites;
  FiatWalletRequisitesBuilder get transferRequisites =>
      _$this._transferRequisites ??= new FiatWalletRequisitesBuilder();
  set transferRequisites(FiatWalletRequisitesBuilder? transferRequisites) =>
      _$this._transferRequisites = transferRequisites;

  FiatWalletAllOfBuilder() {
    FiatWalletAllOf._defaults(this);
  }

  FiatWalletAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferRequisites = $v.transferRequisites?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatWalletAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatWalletAllOf;
  }

  @override
  void update(void Function(FiatWalletAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatWalletAllOf build() => _build();

  _$FiatWalletAllOf _build() {
    _$FiatWalletAllOf _$result;
    try {
      _$result = _$v ??
          new _$FiatWalletAllOf._(
              transferRequisites: _transferRequisites?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transferRequisites';
        _transferRequisites?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiatWalletAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
