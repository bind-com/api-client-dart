//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_lock_request.g.dart';

/// BankCardLockRequest
///
/// Properties:
/// * [isLocked] - True if a card must be locked
abstract class BankCardLockRequest implements Built<BankCardLockRequest, BankCardLockRequestBuilder> {
    /// True if a card must be locked
    @BuiltValueField(wireName: r'is_locked')
    bool? get isLocked;

    BankCardLockRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankCardLockRequestBuilder b) => b;

    factory BankCardLockRequest([void updates(BankCardLockRequestBuilder b)]) = _$BankCardLockRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankCardLockRequest> get serializer => _$BankCardLockRequestSerializer();
}

class _$BankCardLockRequestSerializer implements StructuredSerializer<BankCardLockRequest> {
    @override
    final Iterable<Type> types = const [BankCardLockRequest, _$BankCardLockRequest];

    @override
    final String wireName = r'BankCardLockRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankCardLockRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isLocked != null) {
            result
                ..add(r'is_locked')
                ..add(serializers.serialize(object.isLocked,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    BankCardLockRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankCardLockRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'is_locked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isLocked = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

