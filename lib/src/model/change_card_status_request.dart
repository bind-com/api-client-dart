//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/bank_card_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_card_status_request.g.dart';

/// ChangeCardStatusRequest
///
/// Properties:
/// * [status] 
abstract class ChangeCardStatusRequest implements Built<ChangeCardStatusRequest, ChangeCardStatusRequestBuilder> {
    @BuiltValueField(wireName: r'status')
    BankCardStatus? get status;
    // enum statusEnum {  NotActivated,  Active,  Lost,  Stolen,  Inactive,  PinTriesLimit,  Expired,  Replaced,  Blocked,  };

    ChangeCardStatusRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChangeCardStatusRequestBuilder b) => b;

    factory ChangeCardStatusRequest([void updates(ChangeCardStatusRequestBuilder b)]) = _$ChangeCardStatusRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChangeCardStatusRequest> get serializer => _$ChangeCardStatusRequestSerializer();
}

class _$ChangeCardStatusRequestSerializer implements StructuredSerializer<ChangeCardStatusRequest> {
    @override
    final Iterable<Type> types = const [ChangeCardStatusRequest, _$ChangeCardStatusRequest];

    @override
    final String wireName = r'ChangeCardStatusRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChangeCardStatusRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(BankCardStatus)));
        }
        return result;
    }

    @override
    ChangeCardStatusRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChangeCardStatusRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BankCardStatus)) as BankCardStatus;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

