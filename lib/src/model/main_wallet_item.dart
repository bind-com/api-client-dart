//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/main_wallet_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'main_wallet_item.g.dart';

/// MainWalletItem
///
/// Properties:
/// * [walletType] 
/// * [balance] 
/// * [currencyCode] 
/// * [performance] 
/// * [name] - if wallet type is auto portfolio, then name of portfolio here
/// * [portfolioId] - if wallet type is auto portfolio, then id of portfolio here
@BuiltValue()
abstract class MainWalletItem implements Built<MainWalletItem, MainWalletItemBuilder> {
  @BuiltValueField(wireName: r'wallet_type')
  MainWalletType get walletType;
  // enum walletTypeEnum {  total,  crypto,  fiat,  nft,  autoporfolio,  };

  @BuiltValueField(wireName: r'balance')
  num get balance;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'performance')
  num? get performance;

  /// if wallet type is auto portfolio, then name of portfolio here
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// if wallet type is auto portfolio, then id of portfolio here
  @BuiltValueField(wireName: r'portfolio_id')
  String? get portfolioId;

  MainWalletItem._();

  factory MainWalletItem([void updates(MainWalletItemBuilder b)]) = _$MainWalletItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MainWalletItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MainWalletItem> get serializer => _$MainWalletItemSerializer();
}

class _$MainWalletItemSerializer implements PrimitiveSerializer<MainWalletItem> {
  @override
  final Iterable<Type> types = const [MainWalletItem, _$MainWalletItem];

  @override
  final String wireName = r'MainWalletItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MainWalletItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'wallet_type';
    yield serializers.serialize(
      object.walletType,
      specifiedType: const FullType(MainWalletType),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(num),
    );
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    if (object.performance != null) {
      yield r'performance';
      yield serializers.serialize(
        object.performance,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.portfolioId != null) {
      yield r'portfolio_id';
      yield serializers.serialize(
        object.portfolioId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MainWalletItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MainWalletItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wallet_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MainWalletType),
          ) as MainWalletType;
          result.walletType = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.performance = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'portfolio_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.portfolioId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MainWalletItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MainWalletItemBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

