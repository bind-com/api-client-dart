//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/alert_periodicity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_alert_request.g.dart';

/// CreateAlertRequest
///
/// Properties:
/// * [currency] 
/// * [price] 
/// * [periodicity] 
abstract class CreateAlertRequest implements Built<CreateAlertRequest, CreateAlertRequestBuilder> {
    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'price')
    num? get price;

    @BuiltValueField(wireName: r'periodicity')
    AlertPeriodicity? get periodicity;
    // enum periodicityEnum {  one_time,  once_a_day,  repeatedly,  };

    CreateAlertRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateAlertRequestBuilder b) => b;

    factory CreateAlertRequest([void updates(CreateAlertRequestBuilder b)]) = _$CreateAlertRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateAlertRequest> get serializer => _$CreateAlertRequestSerializer();
}

class _$CreateAlertRequestSerializer implements StructuredSerializer<CreateAlertRequest> {
    @override
    final Iterable<Type> types = const [CreateAlertRequest, _$CreateAlertRequest];

    @override
    final String wireName = r'CreateAlertRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateAlertRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(num)));
        }
        if (object.periodicity != null) {
            result
                ..add(r'periodicity')
                ..add(serializers.serialize(object.periodicity,
                    specifiedType: const FullType(AlertPeriodicity)));
        }
        return result;
    }

    @override
    CreateAlertRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateAlertRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.price = valueDes;
                    break;
                case r'periodicity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AlertPeriodicity)) as AlertPeriodicity;
                    result.periodicity = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

