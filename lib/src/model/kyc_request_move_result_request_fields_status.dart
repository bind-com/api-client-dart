//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/kyc_field_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_request_move_result_request_fields_status.g.dart';

/// KYCRequestMoveResultRequestFieldsStatus
///
/// Properties:
/// * [selfie] 
/// * [passportScan] 
/// * [idScanFront] 
/// * [idScanBack] 
abstract class KYCRequestMoveResultRequestFieldsStatus implements Built<KYCRequestMoveResultRequestFieldsStatus, KYCRequestMoveResultRequestFieldsStatusBuilder> {
    @BuiltValueField(wireName: r'selfie')
    KYCFieldStatus? get selfie;

    @BuiltValueField(wireName: r'passport_scan')
    KYCFieldStatus? get passportScan;

    @BuiltValueField(wireName: r'id_scan_front')
    KYCFieldStatus? get idScanFront;

    @BuiltValueField(wireName: r'id_scan_back')
    KYCFieldStatus? get idScanBack;

    KYCRequestMoveResultRequestFieldsStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(KYCRequestMoveResultRequestFieldsStatusBuilder b) => b;

    factory KYCRequestMoveResultRequestFieldsStatus([void updates(KYCRequestMoveResultRequestFieldsStatusBuilder b)]) = _$KYCRequestMoveResultRequestFieldsStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<KYCRequestMoveResultRequestFieldsStatus> get serializer => _$KYCRequestMoveResultRequestFieldsStatusSerializer();
}

class _$KYCRequestMoveResultRequestFieldsStatusSerializer implements StructuredSerializer<KYCRequestMoveResultRequestFieldsStatus> {
    @override
    final Iterable<Type> types = const [KYCRequestMoveResultRequestFieldsStatus, _$KYCRequestMoveResultRequestFieldsStatus];

    @override
    final String wireName = r'KYCRequestMoveResultRequestFieldsStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, KYCRequestMoveResultRequestFieldsStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.selfie != null) {
            result
                ..add(r'selfie')
                ..add(serializers.serialize(object.selfie,
                    specifiedType: const FullType(KYCFieldStatus)));
        }
        if (object.passportScan != null) {
            result
                ..add(r'passport_scan')
                ..add(serializers.serialize(object.passportScan,
                    specifiedType: const FullType(KYCFieldStatus)));
        }
        if (object.idScanFront != null) {
            result
                ..add(r'id_scan_front')
                ..add(serializers.serialize(object.idScanFront,
                    specifiedType: const FullType(KYCFieldStatus)));
        }
        if (object.idScanBack != null) {
            result
                ..add(r'id_scan_back')
                ..add(serializers.serialize(object.idScanBack,
                    specifiedType: const FullType(KYCFieldStatus)));
        }
        return result;
    }

    @override
    KYCRequestMoveResultRequestFieldsStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KYCRequestMoveResultRequestFieldsStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'selfie':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCFieldStatus)) as KYCFieldStatus;
                    result.selfie.replace(valueDes);
                    break;
                case r'passport_scan':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCFieldStatus)) as KYCFieldStatus;
                    result.passportScan.replace(valueDes);
                    break;
                case r'id_scan_front':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCFieldStatus)) as KYCFieldStatus;
                    result.idScanFront.replace(valueDes);
                    break;
                case r'id_scan_back':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCFieldStatus)) as KYCFieldStatus;
                    result.idScanBack.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

