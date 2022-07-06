// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fiat_request_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFiatRequestRequest extends CreateFiatRequestRequest {
  @override
  final String? userId;
  @override
  final String? currencyCode;
  @override
  final num? amount;
  @override
  final String? date;
  @override
  final String? time;

  factory _$CreateFiatRequestRequest(
          [void Function(CreateFiatRequestRequestBuilder)? updates]) =>
      (new CreateFiatRequestRequestBuilder()..update(updates))._build();

  _$CreateFiatRequestRequest._(
      {this.userId, this.currencyCode, this.amount, this.date, this.time})
      : super._();

  @override
  CreateFiatRequestRequest rebuild(
          void Function(CreateFiatRequestRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFiatRequestRequestBuilder toBuilder() =>
      new CreateFiatRequestRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFiatRequestRequest &&
        userId == other.userId &&
        currencyCode == other.currencyCode &&
        amount == other.amount &&
        date == other.date &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, userId.hashCode), currencyCode.hashCode),
                amount.hashCode),
            date.hashCode),
        time.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFiatRequestRequest')
          ..add('userId', userId)
          ..add('currencyCode', currencyCode)
          ..add('amount', amount)
          ..add('date', date)
          ..add('time', time))
        .toString();
  }
}

class CreateFiatRequestRequestBuilder
    implements
        Builder<CreateFiatRequestRequest, CreateFiatRequestRequestBuilder> {
  _$CreateFiatRequestRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  CreateFiatRequestRequestBuilder() {
    CreateFiatRequestRequest._defaults(this);
  }

  CreateFiatRequestRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _currencyCode = $v.currencyCode;
      _amount = $v.amount;
      _date = $v.date;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFiatRequestRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFiatRequestRequest;
  }

  @override
  void update(void Function(CreateFiatRequestRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFiatRequestRequest build() => _build();

  _$CreateFiatRequestRequest _build() {
    final _$result = _$v ??
        new _$CreateFiatRequestRequest._(
            userId: userId,
            currencyCode: currencyCode,
            amount: amount,
            date: date,
            time: time);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
