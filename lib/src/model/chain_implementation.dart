//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chain_implementation.g.dart';

/// ChainImplementation
///
/// Properties:
/// * [id] 
/// * [code] 
/// * [name] 
/// * [chainName] 
/// * [chainId] 
/// * [isTestnet] 
abstract class ChainImplementation implements Built<ChainImplementation, ChainImplementationBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'chain_name')
    String? get chainName;

    @BuiltValueField(wireName: r'chain_id')
    String? get chainId;

    @BuiltValueField(wireName: r'is_testnet')
    bool? get isTestnet;

    ChainImplementation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChainImplementationBuilder b) => b;

    factory ChainImplementation([void updates(ChainImplementationBuilder b)]) = _$ChainImplementation;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChainImplementation> get serializer => _$ChainImplementationSerializer();
}

class _$ChainImplementationSerializer implements StructuredSerializer<ChainImplementation> {
    @override
    final Iterable<Type> types = const [ChainImplementation, _$ChainImplementation];

    @override
    final String wireName = r'ChainImplementation';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChainImplementation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.chainName != null) {
            result
                ..add(r'chain_name')
                ..add(serializers.serialize(object.chainName,
                    specifiedType: const FullType(String)));
        }
        if (object.chainId != null) {
            result
                ..add(r'chain_id')
                ..add(serializers.serialize(object.chainId,
                    specifiedType: const FullType(String)));
        }
        if (object.isTestnet != null) {
            result
                ..add(r'is_testnet')
                ..add(serializers.serialize(object.isTestnet,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ChainImplementation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChainImplementationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'chain_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.chainName = valueDes;
                    break;
                case r'chain_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.chainId = valueDes;
                    break;
                case r'is_testnet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isTestnet = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

