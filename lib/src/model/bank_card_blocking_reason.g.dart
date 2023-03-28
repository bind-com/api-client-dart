// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_blocking_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankCardBlockingReasonReasonEnum
    _$bankCardBlockingReasonReasonEnum_detailsStolen =
    const BankCardBlockingReasonReasonEnum._('detailsStolen');
const BankCardBlockingReasonReasonEnum
    _$bankCardBlockingReasonReasonEnum_notNeeded =
    const BankCardBlockingReasonReasonEnum._('notNeeded');
const BankCardBlockingReasonReasonEnum
    _$bankCardBlockingReasonReasonEnum_other =
    const BankCardBlockingReasonReasonEnum._('other');

BankCardBlockingReasonReasonEnum _$bankCardBlockingReasonReasonEnumValueOf(
    String name) {
  switch (name) {
    case 'detailsStolen':
      return _$bankCardBlockingReasonReasonEnum_detailsStolen;
    case 'notNeeded':
      return _$bankCardBlockingReasonReasonEnum_notNeeded;
    case 'other':
      return _$bankCardBlockingReasonReasonEnum_other;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankCardBlockingReasonReasonEnum>
    _$bankCardBlockingReasonReasonEnumValues =
    new BuiltSet<BankCardBlockingReasonReasonEnum>(const <
        BankCardBlockingReasonReasonEnum>[
  _$bankCardBlockingReasonReasonEnum_detailsStolen,
  _$bankCardBlockingReasonReasonEnum_notNeeded,
  _$bankCardBlockingReasonReasonEnum_other,
]);

Serializer<BankCardBlockingReasonReasonEnum>
    _$bankCardBlockingReasonReasonEnumSerializer =
    new _$BankCardBlockingReasonReasonEnumSerializer();

class _$BankCardBlockingReasonReasonEnumSerializer
    implements PrimitiveSerializer<BankCardBlockingReasonReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'detailsStolen': 'details_stolen',
    'notNeeded': 'not_needed',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'details_stolen': 'detailsStolen',
    'not_needed': 'notNeeded',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[BankCardBlockingReasonReasonEnum];
  @override
  final String wireName = 'BankCardBlockingReasonReasonEnum';

  @override
  Object serialize(
          Serializers serializers, BankCardBlockingReasonReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankCardBlockingReasonReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankCardBlockingReasonReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankCardBlockingReason extends BankCardBlockingReason {
  @override
  final BankCardBlockingReasonReasonEnum? reason;

  factory _$BankCardBlockingReason(
          [void Function(BankCardBlockingReasonBuilder)? updates]) =>
      (new BankCardBlockingReasonBuilder()..update(updates))._build();

  _$BankCardBlockingReason._({this.reason}) : super._();

  @override
  BankCardBlockingReason rebuild(
          void Function(BankCardBlockingReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCardBlockingReasonBuilder toBuilder() =>
      new BankCardBlockingReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCardBlockingReason && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardBlockingReason')
          ..add('reason', reason))
        .toString();
  }
}

class BankCardBlockingReasonBuilder
    implements Builder<BankCardBlockingReason, BankCardBlockingReasonBuilder> {
  _$BankCardBlockingReason? _$v;

  BankCardBlockingReasonReasonEnum? _reason;
  BankCardBlockingReasonReasonEnum? get reason => _$this._reason;
  set reason(BankCardBlockingReasonReasonEnum? reason) =>
      _$this._reason = reason;

  BankCardBlockingReasonBuilder() {
    BankCardBlockingReason._defaults(this);
  }

  BankCardBlockingReasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankCardBlockingReason other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankCardBlockingReason;
  }

  @override
  void update(void Function(BankCardBlockingReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCardBlockingReason build() => _build();

  _$BankCardBlockingReason _build() {
    final _$result = _$v ?? new _$BankCardBlockingReason._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
