//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/alert_periodicity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_alert_request.g.dart';

/// UpdateAlertRequest
///
/// Properties:
/// * [price] 
/// * [periodicity] 
/// * [active] 
abstract class UpdateAlertRequest implements Built<UpdateAlertRequest, UpdateAlertRequestBuilder> {
    @BuiltValueField(wireName: r'price')
    num? get price;

    @BuiltValueField(wireName: r'periodicity')
    AlertPeriodicity? get periodicity;
    // enum periodicityEnum {  ONE_TIME,  ONCE_A_DAY,  REPEATEDLY,  };

    @BuiltValueField(wireName: r'active')
    bool? get active;

    UpdateAlertRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateAlertRequestBuilder b) => b;

    factory UpdateAlertRequest([void updates(UpdateAlertRequestBuilder b)]) = _$UpdateAlertRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateAlertRequest> get serializer => _$UpdateAlertRequestSerializer();
}

class _$UpdateAlertRequestSerializer implements StructuredSerializer<UpdateAlertRequest> {
    @override
    final Iterable<Type> types = const [UpdateAlertRequest, _$UpdateAlertRequest];

    @override
    final String wireName = r'UpdateAlertRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateAlertRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UpdateAlertRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateAlertRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

