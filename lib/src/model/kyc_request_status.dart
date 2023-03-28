//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_request_status.g.dart';

class KYCRequestStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NOT_SENT')
  static const KYCRequestStatus NOT_SENT = _$NOT_SENT;
  @BuiltValueEnumConst(wireName: r'SENT_TO_APPROVAL')
  static const KYCRequestStatus SENT_TO_APPROVAL = _$SENT_TO_APPROVAL;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const KYCRequestStatus APPROVED = _$APPROVED;
  @BuiltValueEnumConst(wireName: r'NOT_APPROVED')
  static const KYCRequestStatus NOT_APPROVED = _$NOT_APPROVED;

  static Serializer<KYCRequestStatus> get serializer => _$kYCRequestStatusSerializer;

  const KYCRequestStatus._(String name): super(name);

  static BuiltSet<KYCRequestStatus> get values => _$values;
  static KYCRequestStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class KYCRequestStatusMixin = Object with _$KYCRequestStatusMixin;

