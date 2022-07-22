//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lock_bank_card_request.g.dart';

/// LockBankCardRequest
///
/// Properties:
/// * [isLocked] - True if a card must be locked
abstract class LockBankCardRequest implements Built<LockBankCardRequest, LockBankCardRequestBuilder> {
    /// True if a card must be locked
    @BuiltValueField(wireName: r'is_locked')
    JsonObject? get isLocked;

    LockBankCardRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LockBankCardRequestBuilder b) => b;

    factory LockBankCardRequest([void updates(LockBankCardRequestBuilder b)]) = _$LockBankCardRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LockBankCardRequest> get serializer => _$LockBankCardRequestSerializer();
}

class _$LockBankCardRequestSerializer implements StructuredSerializer<LockBankCardRequest> {
    @override
    final Iterable<Type> types = const [LockBankCardRequest, _$LockBankCardRequest];

    @override
    final String wireName = r'LockBankCardRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LockBankCardRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isLocked != null) {
            result
                ..add(r'is_locked')
                ..add(serializers.serialize(object.isLocked,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    LockBankCardRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LockBankCardRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'is_locked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.isLocked = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

