//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_field_status.g.dart';

/// KYCFieldStatus
///
/// Properties:
/// * [status] 
/// * [issues] 
abstract class KYCFieldStatus implements Built<KYCFieldStatus, KYCFieldStatusBuilder> {
    @BuiltValueField(wireName: r'status')
    KYCFieldStatusStatusEnum? get status;
    // enum statusEnum {  ok,  fail,  };

    @BuiltValueField(wireName: r'issues')
    String? get issues;

    KYCFieldStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(KYCFieldStatusBuilder b) => b;

    factory KYCFieldStatus([void updates(KYCFieldStatusBuilder b)]) = _$KYCFieldStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<KYCFieldStatus> get serializer => _$KYCFieldStatusSerializer();
}

class _$KYCFieldStatusSerializer implements StructuredSerializer<KYCFieldStatus> {
    @override
    final Iterable<Type> types = const [KYCFieldStatus, _$KYCFieldStatus];

    @override
    final String wireName = r'KYCFieldStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, KYCFieldStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(KYCFieldStatusStatusEnum)));
        }
        if (object.issues != null) {
            result
                ..add(r'issues')
                ..add(serializers.serialize(object.issues,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    KYCFieldStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KYCFieldStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCFieldStatusStatusEnum)) as KYCFieldStatusStatusEnum;
                    result.status = valueDes;
                    break;
                case r'issues':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.issues = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class KYCFieldStatusStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ok')
  static const KYCFieldStatusStatusEnum ok = _$kYCFieldStatusStatusEnum_ok;
  @BuiltValueEnumConst(wireName: r'fail')
  static const KYCFieldStatusStatusEnum fail = _$kYCFieldStatusStatusEnum_fail;

  static Serializer<KYCFieldStatusStatusEnum> get serializer => _$kYCFieldStatusStatusEnumSerializer;

  const KYCFieldStatusStatusEnum._(String name): super(name);

  static BuiltSet<KYCFieldStatusStatusEnum> get values => _$kYCFieldStatusStatusEnumValues;
  static KYCFieldStatusStatusEnum valueOf(String name) => _$kYCFieldStatusStatusEnumValueOf(name);
}

