//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_history.g.dart';

/// ExportHistory
///
/// Properties:
/// * [datetime] 
/// * [walletType] 
/// * [file] 
abstract class ExportHistory implements Built<ExportHistory, ExportHistoryBuilder> {
    @BuiltValueField(wireName: r'datetime')
    DateTime? get datetime;

    @BuiltValueField(wireName: r'wallet_type')
    ExportHistoryWalletTypeEnum? get walletType;
    // enum walletTypeEnum {  fiat,  crypto,  };

    @BuiltValueField(wireName: r'file')
    String? get file;

    ExportHistory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExportHistoryBuilder b) => b;

    factory ExportHistory([void updates(ExportHistoryBuilder b)]) = _$ExportHistory;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExportHistory> get serializer => _$ExportHistorySerializer();
}

class _$ExportHistorySerializer implements StructuredSerializer<ExportHistory> {
    @override
    final Iterable<Type> types = const [ExportHistory, _$ExportHistory];

    @override
    final String wireName = r'ExportHistory';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExportHistory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.datetime != null) {
            result
                ..add(r'datetime')
                ..add(serializers.serialize(object.datetime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.walletType != null) {
            result
                ..add(r'wallet_type')
                ..add(serializers.serialize(object.walletType,
                    specifiedType: const FullType(ExportHistoryWalletTypeEnum)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ExportHistory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExportHistoryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.datetime = valueDes;
                    break;
                case r'wallet_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExportHistoryWalletTypeEnum)) as ExportHistoryWalletTypeEnum;
                    result.walletType = valueDes;
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.file = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ExportHistoryWalletTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fiat')
  static const ExportHistoryWalletTypeEnum fiat = _$exportHistoryWalletTypeEnum_fiat;
  @BuiltValueEnumConst(wireName: r'crypto')
  static const ExportHistoryWalletTypeEnum crypto = _$exportHistoryWalletTypeEnum_crypto;

  static Serializer<ExportHistoryWalletTypeEnum> get serializer => _$exportHistoryWalletTypeEnumSerializer;

  const ExportHistoryWalletTypeEnum._(String name): super(name);

  static BuiltSet<ExportHistoryWalletTypeEnum> get values => _$exportHistoryWalletTypeEnumValues;
  static ExportHistoryWalletTypeEnum valueOf(String name) => _$exportHistoryWalletTypeEnumValueOf(name);
}

