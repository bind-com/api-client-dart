//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unstaking_information.g.dart';

/// UnstakingInformation
///
/// Properties:
/// * [lockedBind] 
/// * [unstakableBind] 
abstract class UnstakingInformation implements Built<UnstakingInformation, UnstakingInformationBuilder> {
    @BuiltValueField(wireName: r'locked_bind')
    num get lockedBind;

    @BuiltValueField(wireName: r'unstakable_bind')
    num get unstakableBind;

    UnstakingInformation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnstakingInformationBuilder b) => b;

    factory UnstakingInformation([void updates(UnstakingInformationBuilder b)]) = _$UnstakingInformation;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnstakingInformation> get serializer => _$UnstakingInformationSerializer();
}

class _$UnstakingInformationSerializer implements StructuredSerializer<UnstakingInformation> {
    @override
    final Iterable<Type> types = const [UnstakingInformation, _$UnstakingInformation];

    @override
    final String wireName = r'UnstakingInformation';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnstakingInformation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'locked_bind')
            ..add(serializers.serialize(object.lockedBind,
                specifiedType: const FullType(num)));
        result
            ..add(r'unstakable_bind')
            ..add(serializers.serialize(object.unstakableBind,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    UnstakingInformation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnstakingInformationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'locked_bind':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.lockedBind = valueDes;
                    break;
                case r'unstakable_bind':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.unstakableBind = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

