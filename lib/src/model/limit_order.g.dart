// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LimitOrderDirectionEnum _$limitOrderDirectionEnum_sell =
    const LimitOrderDirectionEnum._('sell');
const LimitOrderDirectionEnum _$limitOrderDirectionEnum_buy =
    const LimitOrderDirectionEnum._('buy');

LimitOrderDirectionEnum _$limitOrderDirectionEnumValueOf(String name) {
  switch (name) {
    case 'sell':
      return _$limitOrderDirectionEnum_sell;
    case 'buy':
      return _$limitOrderDirectionEnum_buy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LimitOrderDirectionEnum> _$limitOrderDirectionEnumValues =
    new BuiltSet<LimitOrderDirectionEnum>(const <LimitOrderDirectionEnum>[
  _$limitOrderDirectionEnum_sell,
  _$limitOrderDirectionEnum_buy,
]);

Serializer<LimitOrderDirectionEnum> _$limitOrderDirectionEnumSerializer =
    new _$LimitOrderDirectionEnumSerializer();

class _$LimitOrderDirectionEnumSerializer
    implements PrimitiveSerializer<LimitOrderDirectionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sell': 'sell',
    'buy': 'buy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sell': 'sell',
    'buy': 'buy',
  };

  @override
  final Iterable<Type> types = const <Type>[LimitOrderDirectionEnum];
  @override
  final String wireName = 'LimitOrderDirectionEnum';

  @override
  Object serialize(Serializers serializers, LimitOrderDirectionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LimitOrderDirectionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LimitOrderDirectionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LimitOrder extends LimitOrder {
  @override
  final String orderId;
  @override
  final LimitOrderDirectionEnum direction;
  @override
  final String assetSourceId;
  @override
  final String assetSourceCode;
  @override
  final String assetTargetId;
  @override
  final String assetTargetCode;
  @override
  final bool isExecuted;
  @override
  final bool isCancelled;
  @override
  final num amount;
  @override
  final num amountFulfilled;
  @override
  final num rate;
  @override
  final DateTime creationTime;

  factory _$LimitOrder([void Function(LimitOrderBuilder)? updates]) =>
      (new LimitOrderBuilder()..update(updates))._build();

  _$LimitOrder._(
      {required this.orderId,
      required this.direction,
      required this.assetSourceId,
      required this.assetSourceCode,
      required this.assetTargetId,
      required this.assetTargetCode,
      required this.isExecuted,
      required this.isCancelled,
      required this.amount,
      required this.amountFulfilled,
      required this.rate,
      required this.creationTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(orderId, r'LimitOrder', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        direction, r'LimitOrder', 'direction');
    BuiltValueNullFieldError.checkNotNull(
        assetSourceId, r'LimitOrder', 'assetSourceId');
    BuiltValueNullFieldError.checkNotNull(
        assetSourceCode, r'LimitOrder', 'assetSourceCode');
    BuiltValueNullFieldError.checkNotNull(
        assetTargetId, r'LimitOrder', 'assetTargetId');
    BuiltValueNullFieldError.checkNotNull(
        assetTargetCode, r'LimitOrder', 'assetTargetCode');
    BuiltValueNullFieldError.checkNotNull(
        isExecuted, r'LimitOrder', 'isExecuted');
    BuiltValueNullFieldError.checkNotNull(
        isCancelled, r'LimitOrder', 'isCancelled');
    BuiltValueNullFieldError.checkNotNull(amount, r'LimitOrder', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        amountFulfilled, r'LimitOrder', 'amountFulfilled');
    BuiltValueNullFieldError.checkNotNull(rate, r'LimitOrder', 'rate');
    BuiltValueNullFieldError.checkNotNull(
        creationTime, r'LimitOrder', 'creationTime');
  }

  @override
  LimitOrder rebuild(void Function(LimitOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitOrderBuilder toBuilder() => new LimitOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitOrder &&
        orderId == other.orderId &&
        direction == other.direction &&
        assetSourceId == other.assetSourceId &&
        assetSourceCode == other.assetSourceCode &&
        assetTargetId == other.assetTargetId &&
        assetTargetCode == other.assetTargetCode &&
        isExecuted == other.isExecuted &&
        isCancelled == other.isCancelled &&
        amount == other.amount &&
        amountFulfilled == other.amountFulfilled &&
        rate == other.rate &&
        creationTime == other.creationTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, orderId.hashCode),
                                                direction.hashCode),
                                            assetSourceId.hashCode),
                                        assetSourceCode.hashCode),
                                    assetTargetId.hashCode),
                                assetTargetCode.hashCode),
                            isExecuted.hashCode),
                        isCancelled.hashCode),
                    amount.hashCode),
                amountFulfilled.hashCode),
            rate.hashCode),
        creationTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitOrder')
          ..add('orderId', orderId)
          ..add('direction', direction)
          ..add('assetSourceId', assetSourceId)
          ..add('assetSourceCode', assetSourceCode)
          ..add('assetTargetId', assetTargetId)
          ..add('assetTargetCode', assetTargetCode)
          ..add('isExecuted', isExecuted)
          ..add('isCancelled', isCancelled)
          ..add('amount', amount)
          ..add('amountFulfilled', amountFulfilled)
          ..add('rate', rate)
          ..add('creationTime', creationTime))
        .toString();
  }
}

class LimitOrderBuilder implements Builder<LimitOrder, LimitOrderBuilder> {
  _$LimitOrder? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  LimitOrderDirectionEnum? _direction;
  LimitOrderDirectionEnum? get direction => _$this._direction;
  set direction(LimitOrderDirectionEnum? direction) =>
      _$this._direction = direction;

  String? _assetSourceId;
  String? get assetSourceId => _$this._assetSourceId;
  set assetSourceId(String? assetSourceId) =>
      _$this._assetSourceId = assetSourceId;

  String? _assetSourceCode;
  String? get assetSourceCode => _$this._assetSourceCode;
  set assetSourceCode(String? assetSourceCode) =>
      _$this._assetSourceCode = assetSourceCode;

  String? _assetTargetId;
  String? get assetTargetId => _$this._assetTargetId;
  set assetTargetId(String? assetTargetId) =>
      _$this._assetTargetId = assetTargetId;

  String? _assetTargetCode;
  String? get assetTargetCode => _$this._assetTargetCode;
  set assetTargetCode(String? assetTargetCode) =>
      _$this._assetTargetCode = assetTargetCode;

  bool? _isExecuted;
  bool? get isExecuted => _$this._isExecuted;
  set isExecuted(bool? isExecuted) => _$this._isExecuted = isExecuted;

  bool? _isCancelled;
  bool? get isCancelled => _$this._isCancelled;
  set isCancelled(bool? isCancelled) => _$this._isCancelled = isCancelled;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _amountFulfilled;
  num? get amountFulfilled => _$this._amountFulfilled;
  set amountFulfilled(num? amountFulfilled) =>
      _$this._amountFulfilled = amountFulfilled;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(num? rate) => _$this._rate = rate;

  DateTime? _creationTime;
  DateTime? get creationTime => _$this._creationTime;
  set creationTime(DateTime? creationTime) =>
      _$this._creationTime = creationTime;

  LimitOrderBuilder() {
    LimitOrder._defaults(this);
  }

  LimitOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _direction = $v.direction;
      _assetSourceId = $v.assetSourceId;
      _assetSourceCode = $v.assetSourceCode;
      _assetTargetId = $v.assetTargetId;
      _assetTargetCode = $v.assetTargetCode;
      _isExecuted = $v.isExecuted;
      _isCancelled = $v.isCancelled;
      _amount = $v.amount;
      _amountFulfilled = $v.amountFulfilled;
      _rate = $v.rate;
      _creationTime = $v.creationTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LimitOrder;
  }

  @override
  void update(void Function(LimitOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitOrder build() => _build();

  _$LimitOrder _build() {
    final _$result = _$v ??
        new _$LimitOrder._(
            orderId: BuiltValueNullFieldError.checkNotNull(
                orderId, r'LimitOrder', 'orderId'),
            direction: BuiltValueNullFieldError.checkNotNull(
                direction, r'LimitOrder', 'direction'),
            assetSourceId: BuiltValueNullFieldError.checkNotNull(
                assetSourceId, r'LimitOrder', 'assetSourceId'),
            assetSourceCode: BuiltValueNullFieldError.checkNotNull(
                assetSourceCode, r'LimitOrder', 'assetSourceCode'),
            assetTargetId: BuiltValueNullFieldError.checkNotNull(
                assetTargetId, r'LimitOrder', 'assetTargetId'),
            assetTargetCode: BuiltValueNullFieldError.checkNotNull(
                assetTargetCode, r'LimitOrder', 'assetTargetCode'),
            isExecuted: BuiltValueNullFieldError.checkNotNull(
                isExecuted, r'LimitOrder', 'isExecuted'),
            isCancelled: BuiltValueNullFieldError.checkNotNull(
                isCancelled, r'LimitOrder', 'isCancelled'),
            amount:
                BuiltValueNullFieldError.checkNotNull(amount, r'LimitOrder', 'amount'),
            amountFulfilled: BuiltValueNullFieldError.checkNotNull(amountFulfilled, r'LimitOrder', 'amountFulfilled'),
            rate: BuiltValueNullFieldError.checkNotNull(rate, r'LimitOrder', 'rate'),
            creationTime: BuiltValueNullFieldError.checkNotNull(creationTime, r'LimitOrder', 'creationTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
