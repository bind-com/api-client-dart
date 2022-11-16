//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_request.g.dart';

/// KYCRequest
///
/// Properties:
/// * [selfie] 
/// * [passportScan] 
/// * [idScanFront] 
/// * [idScanBack] 
abstract class KYCRequest implements Built<KYCRequest, KYCRequestBuilder> {
    @BuiltValueField(wireName: r'selfie')
    Uint8List? get selfie;

    @BuiltValueField(wireName: r'passport_scan')
    Uint8List? get passportScan;

    @BuiltValueField(wireName: r'id_scan_front')
    Uint8List? get idScanFront;

    @BuiltValueField(wireName: r'id_scan_back')
    Uint8List? get idScanBack;

    KYCRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(KYCRequestBuilder b) => b;

    factory KYCRequest([void updates(KYCRequestBuilder b)]) = _$KYCRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<KYCRequest> get serializer => _$KYCRequestSerializer();
}

class _$KYCRequestSerializer implements StructuredSerializer<KYCRequest> {
    @override
    final Iterable<Type> types = const [KYCRequest, _$KYCRequest];

    @override
    final String wireName = r'KYCRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, KYCRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.selfie != null) {
            result
                ..add(r'selfie')
                ..add(serializers.serialize(object.selfie,
                    specifiedType: const FullType(Uint8List)));
        }
        if (object.passportScan != null) {
            result
                ..add(r'passport_scan')
                ..add(serializers.serialize(object.passportScan,
                    specifiedType: const FullType(Uint8List)));
        }
        if (object.idScanFront != null) {
            result
                ..add(r'id_scan_front')
                ..add(serializers.serialize(object.idScanFront,
                    specifiedType: const FullType(Uint8List)));
        }
        if (object.idScanBack != null) {
            result
                ..add(r'id_scan_back')
                ..add(serializers.serialize(object.idScanBack,
                    specifiedType: const FullType(Uint8List)));
        }
        return result;
    }

    @override
    KYCRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KYCRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'selfie':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.selfie = valueDes;
                    break;
                case r'passport_scan':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.passportScan = valueDes;
                    break;
                case r'id_scan_front':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.idScanFront = valueDes;
                    break;
                case r'id_scan_back':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.idScanBack = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

