//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jwt_token.g.dart';

/// JWTToken
///
/// Properties:
/// * [token] 
abstract class JWTToken implements Built<JWTToken, JWTTokenBuilder> {
    @BuiltValueField(wireName: r'token')
    String? get token;

    JWTToken._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(JWTTokenBuilder b) => b;

    factory JWTToken([void updates(JWTTokenBuilder b)]) = _$JWTToken;

    @BuiltValueSerializer(custom: true)
    static Serializer<JWTToken> get serializer => _$JWTTokenSerializer();
}

class _$JWTTokenSerializer implements StructuredSerializer<JWTToken> {
    @override
    final Iterable<Type> types = const [JWTToken, _$JWTToken];

    @override
    final String wireName = r'JWTToken';

    @override
    Iterable<Object?> serialize(Serializers serializers, JWTToken object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    JWTToken deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JWTTokenBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

