//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_passcode_request.g.dart';

/// UpdateUserPasscodeRequest
///
/// Properties:
/// * [passcode] 
abstract class UpdateUserPasscodeRequest implements Built<UpdateUserPasscodeRequest, UpdateUserPasscodeRequestBuilder> {
    @BuiltValueField(wireName: r'passcode')
    String? get passcode;

    UpdateUserPasscodeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateUserPasscodeRequestBuilder b) => b;

    factory UpdateUserPasscodeRequest([void updates(UpdateUserPasscodeRequestBuilder b)]) = _$UpdateUserPasscodeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateUserPasscodeRequest> get serializer => _$UpdateUserPasscodeRequestSerializer();
}

class _$UpdateUserPasscodeRequestSerializer implements StructuredSerializer<UpdateUserPasscodeRequest> {
    @override
    final Iterable<Type> types = const [UpdateUserPasscodeRequest, _$UpdateUserPasscodeRequest];

    @override
    final String wireName = r'UpdateUserPasscodeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateUserPasscodeRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.passcode != null) {
            result
                ..add(r'passcode')
                ..add(serializers.serialize(object.passcode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateUserPasscodeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateUserPasscodeRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'passcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passcode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

