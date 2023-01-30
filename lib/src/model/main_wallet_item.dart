//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MainWalletItemBuilder b) => b;

    factory MainWalletItem([void updates(MainWalletItemBuilder b)]) = _$MainWalletItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<MainWalletItem> get serializer => _$MainWalletItemSerializer();
}

class _$MainWalletItemSerializer implements StructuredSerializer<MainWalletItem> {
    @override
    final Iterable<Type> types = const [MainWalletItem, _$MainWalletItem];

    @override
    final String wireName = r'MainWalletItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, MainWalletItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'wallet_type')
            ..add(serializers.serialize(object.walletType,
                specifiedType: const FullType(MainWalletType)));
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(num)));
        result
            ..add(r'currency_code')
            ..add(serializers.serialize(object.currencyCode,
                specifiedType: const FullType(String)));
        if (object.performance != null) {
            result
                ..add(r'performance')
                ..add(serializers.serialize(object.performance,
                    specifiedType: const FullType(num)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.portfolioId != null) {
            result
                ..add(r'portfolio_id')
                ..add(serializers.serialize(object.portfolioId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MainWalletItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MainWalletItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'wallet_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MainWalletType)) as MainWalletType;
                    result.walletType = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.balance = valueDes;
                    break;
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
                case r'performance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.performance = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'portfolio_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.portfolioId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

