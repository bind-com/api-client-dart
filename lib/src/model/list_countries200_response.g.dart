// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_countries200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCountries200Response extends ListCountries200Response {
  @override
  final num? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Country>? results;

  factory _$ListCountries200Response(
          [void Function(ListCountries200ResponseBuilder)? updates]) =>
      (new ListCountries200ResponseBuilder()..update(updates))._build();

  _$ListCountries200Response._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  ListCountries200Response rebuild(
          void Function(ListCountries200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCountries200ResponseBuilder toBuilder() =>
      new ListCountries200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCountries200Response &&
        count == other.count &&
        next == other.next &&
        previous == other.previous &&
        results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, count.hashCode), next.hashCode), previous.hashCode),
        results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCountries200Response')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class ListCountries200ResponseBuilder
    implements
        Builder<ListCountries200Response, ListCountries200ResponseBuilder> {
  _$ListCountries200Response? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Country>? _results;
  ListBuilder<Country> get results =>
      _$this._results ??= new ListBuilder<Country>();
  set results(ListBuilder<Country>? results) => _$this._results = results;

  ListCountries200ResponseBuilder() {
    ListCountries200Response._defaults(this);
  }

  ListCountries200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _next = $v.next;
      _previous = $v.previous;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCountries200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCountries200Response;
  }

  @override
  void update(void Function(ListCountries200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCountries200Response build() => _build();

  _$ListCountries200Response _build() {
    _$ListCountries200Response _$result;
    try {
      _$result = _$v ??
          new _$ListCountries200Response._(
              count: count,
              next: next,
              previous: previous,
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListCountries200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
