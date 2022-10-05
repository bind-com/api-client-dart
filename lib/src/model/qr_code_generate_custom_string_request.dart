//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'qr_code_generate_custom_string_request.g.dart';

/// QRCodeGenerateCustomStringRequest
///
/// Properties:
/// * [customString] 
abstract class QRCodeGenerateCustomStringRequest implements Built<QRCodeGenerateCustomStringRequest, QRCodeGenerateCustomStringRequestBuilder> {
    @BuiltValueField(wireName: r'custom_string')
    String? get customString;

    QRCodeGenerateCustomStringRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QRCodeGenerateCustomStringRequestBuilder b) => b;

    factory QRCodeGenerateCustomStringRequest([void updates(QRCodeGenerateCustomStringRequestBuilder b)]) = _$QRCodeGenerateCustomStringRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<QRCodeGenerateCustomStringRequest> get serializer => _$QRCodeGenerateCustomStringRequestSerializer();
}

class _$QRCodeGenerateCustomStringRequestSerializer implements StructuredSerializer<QRCodeGenerateCustomStringRequest> {
    @override
    final Iterable<Type> types = const [QRCodeGenerateCustomStringRequest, _$QRCodeGenerateCustomStringRequest];

    @override
    final String wireName = r'QRCodeGenerateCustomStringRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, QRCodeGenerateCustomStringRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.customString != null) {
            result
                ..add(r'custom_string')
                ..add(serializers.serialize(object.customString,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    QRCodeGenerateCustomStringRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QRCodeGenerateCustomStringRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'custom_string':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.customString = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

