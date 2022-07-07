// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_inner_fiat_request_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateInnerFiatRequestRequest extends CreateInnerFiatRequestRequest {
  @override
  final String? userId;
  @override
  final String? currency;
  @override
  final num? amount;
  @override
  final String? date;
  @override
  final String? time;

  factory _$CreateInnerFiatRequestRequest(
          [void Function(CreateInnerFiatRequestRequestBuilder)? updates]) =>
      (new CreateInnerFiatRequestRequestBuilder()..update(updates))._build();

  _$CreateInnerFiatRequestRequest._(
      {this.userId, this.currency, this.amount, this.date, this.time})
      : super._();

  @override
  CreateInnerFiatRequestRequest rebuild(
          void Function(CreateInnerFiatRequestRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateInnerFiatRequestRequestBuilder toBuilder() =>
      new CreateInnerFiatRequestRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateInnerFiatRequestRequest &&
        userId == other.userId &&
        currency == other.currency &&
        amount == other.amount &&
        date == other.date &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, userId.hashCode), currency.hashCode),
                amount.hashCode),
            date.hashCode),
        time.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateInnerFiatRequestRequest')
          ..add('userId', userId)
          ..add('currency', currency)
          ..add('amount', amount)
          ..add('date', date)
          ..add('time', time))
        .toString();
  }
}

class CreateInnerFiatRequestRequestBuilder
    implements
        Builder<CreateInnerFiatRequestRequest,
            CreateInnerFiatRequestRequestBuilder> {
  _$CreateInnerFiatRequestRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  CreateInnerFiatRequestRequestBuilder() {
    CreateInnerFiatRequestRequest._defaults(this);
  }

  CreateInnerFiatRequestRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _currency = $v.currency;
      _amount = $v.amount;
      _date = $v.date;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateInnerFiatRequestRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateInnerFiatRequestRequest;
  }

  @override
  void update(void Function(CreateInnerFiatRequestRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateInnerFiatRequestRequest build() => _build();

  _$CreateInnerFiatRequestRequest _build() {
    final _$result = _$v ??
        new _$CreateInnerFiatRequestRequest._(
            userId: userId,
            currency: currency,
            amount: amount,
            date: date,
            time: time);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
