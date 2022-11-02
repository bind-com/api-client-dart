//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_passcode_request.g.dart';

/// CheckPasscodeRequest
///
/// Properties:
/// * [passcode] - A passcode to check. Passcode argument is hashed by SHA256 algorithm and is compared to a hashed passcode stored in DB for currently authenticated User.
abstract class CheckPasscodeRequest implements Built<CheckPasscodeRequest, CheckPasscodeRequestBuilder> {
    /// A passcode to check. Passcode argument is hashed by SHA256 algorithm and is compared to a hashed passcode stored in DB for currently authenticated User.
    @BuiltValueField(wireName: r'passcode')
    String? get passcode;

    CheckPasscodeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CheckPasscodeRequestBuilder b) => b;

    factory CheckPasscodeRequest([void updates(CheckPasscodeRequestBuilder b)]) = _$CheckPasscodeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CheckPasscodeRequest> get serializer => _$CheckPasscodeRequestSerializer();
}

class _$CheckPasscodeRequestSerializer implements StructuredSerializer<CheckPasscodeRequest> {
    @override
    final Iterable<Type> types = const [CheckPasscodeRequest, _$CheckPasscodeRequest];

    @override
    final String wireName = r'CheckPasscodeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CheckPasscodeRequest object,
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
    CheckPasscodeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CheckPasscodeRequestBuilder();

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

