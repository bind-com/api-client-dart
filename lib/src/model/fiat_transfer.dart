//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_transfer.g.dart';

/// FiatTransfer
///
/// Properties:
/// * [userId] 
/// * [contactId] - id of user contact
/// * [fiatAccount] 
/// * [receiverCurrency] 
/// * [amount] 
/// * [note] 
abstract class FiatTransfer implements Built<FiatTransfer, FiatTransferBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// id of user contact
    @BuiltValueField(wireName: r'contact_id')
    String? get contactId;

    @BuiltValueField(wireName: r'fiat_account')
    String? get fiatAccount;

    @BuiltValueField(wireName: r'receiver_currency')
    String? get receiverCurrency;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'note')
    String? get note;

    FiatTransfer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatTransferBuilder b) => b;

    factory FiatTransfer([void updates(FiatTransferBuilder b)]) = _$FiatTransfer;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatTransfer> get serializer => _$FiatTransferSerializer();
}

class _$FiatTransferSerializer implements StructuredSerializer<FiatTransfer> {
    @override
    final Iterable<Type> types = const [FiatTransfer, _$FiatTransfer];

    @override
    final String wireName = r'FiatTransfer';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatTransfer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.contactId != null) {
            result
                ..add(r'contact_id')
                ..add(serializers.serialize(object.contactId,
                    specifiedType: const FullType(String)));
        }
        if (object.fiatAccount != null) {
            result
                ..add(r'fiat_account')
                ..add(serializers.serialize(object.fiatAccount,
                    specifiedType: const FullType(String)));
        }
        if (object.receiverCurrency != null) {
            result
                ..add(r'receiver_currency')
                ..add(serializers.serialize(object.receiverCurrency,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FiatTransfer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatTransferBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'contact_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contactId = valueDes;
                    break;
                case r'fiat_account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fiatAccount = valueDes;
                    break;
                case r'receiver_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.receiverCurrency = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

