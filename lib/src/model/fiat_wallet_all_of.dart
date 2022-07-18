//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/fiat_wallet_requisites.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_all_of.g.dart';

/// FiatWalletAllOf
///
/// Properties:
/// * [transferRequisites] 
abstract class FiatWalletAllOf implements Built<FiatWalletAllOf, FiatWalletAllOfBuilder> {
    @BuiltValueField(wireName: r'transfer_requisites')
    FiatWalletRequisites? get transferRequisites;

    FiatWalletAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatWalletAllOfBuilder b) => b;

    factory FiatWalletAllOf([void updates(FiatWalletAllOfBuilder b)]) = _$FiatWalletAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatWalletAllOf> get serializer => _$FiatWalletAllOfSerializer();
}

class _$FiatWalletAllOfSerializer implements StructuredSerializer<FiatWalletAllOf> {
    @override
    final Iterable<Type> types = const [FiatWalletAllOf, _$FiatWalletAllOf];

    @override
    final String wireName = r'FiatWalletAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatWalletAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.transferRequisites != null) {
            result
                ..add(r'transfer_requisites')
                ..add(serializers.serialize(object.transferRequisites,
                    specifiedType: const FullType(FiatWalletRequisites)));
        }
        return result;
    }

    @override
    FiatWalletAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatWalletAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'transfer_requisites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FiatWalletRequisites)) as FiatWalletRequisites;
                    result.transferRequisites.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

