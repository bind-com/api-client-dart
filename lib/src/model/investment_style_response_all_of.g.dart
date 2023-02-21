// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'investment_style_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvestmentStyleResponseAllOf extends InvestmentStyleResponseAllOf {
  @override
  final String? description;

  factory _$InvestmentStyleResponseAllOf(
          [void Function(InvestmentStyleResponseAllOfBuilder)? updates]) =>
      (new InvestmentStyleResponseAllOfBuilder()..update(updates))._build();

  _$InvestmentStyleResponseAllOf._({this.description}) : super._();

  @override
  InvestmentStyleResponseAllOf rebuild(
          void Function(InvestmentStyleResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvestmentStyleResponseAllOfBuilder toBuilder() =>
      new InvestmentStyleResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvestmentStyleResponseAllOf &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(0, description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvestmentStyleResponseAllOf')
          ..add('description', description))
        .toString();
  }
}

class InvestmentStyleResponseAllOfBuilder
    implements
        Builder<InvestmentStyleResponseAllOf,
            InvestmentStyleResponseAllOfBuilder> {
  _$InvestmentStyleResponseAllOf? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InvestmentStyleResponseAllOfBuilder() {
    InvestmentStyleResponseAllOf._defaults(this);
  }

  InvestmentStyleResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvestmentStyleResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvestmentStyleResponseAllOf;
  }

  @override
  void update(void Function(InvestmentStyleResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvestmentStyleResponseAllOf build() => _build();

  _$InvestmentStyleResponseAllOf _build() {
    final _$result =
        _$v ?? new _$InvestmentStyleResponseAllOf._(description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
