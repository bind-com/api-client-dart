//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_file_status.g.dart';

class KYCFileStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const KYCFileStatus APPROVED = _$APPROVED;
  @BuiltValueEnumConst(wireName: r'NOT_APPROVED')
  static const KYCFileStatus NOT_APPROVED = _$NOT_APPROVED;
  @BuiltValueEnumConst(wireName: r'NOT_SENT')
  static const KYCFileStatus NOT_SENT = _$NOT_SENT;
  @BuiltValueEnumConst(wireName: r'SENT_TO_APPROVAL')
  static const KYCFileStatus SENT_TO_APPROVAL = _$SENT_TO_APPROVAL;

  static Serializer<KYCFileStatus> get serializer => _$kYCFileStatusSerializer;

  const KYCFileStatus._(String name): super(name);

  static BuiltSet<KYCFileStatus> get values => _$values;
  static KYCFileStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class KYCFileStatusMixin = Object with _$KYCFileStatusMixin;

