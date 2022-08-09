//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error.g.dart';

/// Error
///
/// Properties:
/// * [code] 
/// * [message] 
/// * [parent] 
/// * [validationError] 
abstract class Error implements Built<Error, ErrorBuilder> {
    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'message')
    String get message;

    @BuiltValueField(wireName: r'parent')
    BuiltMap<String, JsonObject?>? get parent;

    @BuiltValueField(wireName: r'validation_error')
    BuiltMap<String, BuiltList<String>>? get validationError;

    Error._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ErrorBuilder b) => b;

    factory Error([void updates(ErrorBuilder b)]) = _$Error;

    @BuiltValueSerializer(custom: true)
    static Serializer<Error> get serializer => _$ErrorSerializer();
}

class _$ErrorSerializer implements StructuredSerializer<Error> {
    @override
    final Iterable<Type> types = const [Error, _$Error];

    @override
    final String wireName = r'Error';

    @override
    Iterable<Object?> serialize(Serializers serializers, Error object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        result
            ..add(r'parent')
            ..add(object.parent == null ? null : serializers.serialize(object.parent,
                specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        result
            ..add(r'validation_error')
            ..add(object.validationError == null ? null : serializers.serialize(object.validationError,
                specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])])));
        return result;
    }

    @override
    Error deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'parent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>?;
                    if (valueDes == null) continue;
                    result.parent.replace(valueDes);
                    break;
                case r'validation_error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])])) as BuiltMap<String, BuiltList<String>>?;
                    if (valueDes == null) continue;
                    result.validationError.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

