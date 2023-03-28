//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_asset.g.dart';

/// AutoPortfolioAsset
///
/// Properties:
/// * [assetCode] - Code of an asset
/// * [assetName] - Full name of a token
/// * [assetId] - Primary key of an asset
/// * [assetLogo] - Logo of an asset (link to static file)
/// * [assetColor] - color of an asset
/// * [paymentCurrencyCode] - Code of a fiat currency (can be used to show currency symbol at UI)
/// * [paymentCurrencyBalance] - Balance of a wallet converted to fiat currency (payment currency of current user)
/// * [assetBalance] - balance of a token
/// * [share] - share of the asset as a percentage of the total
/// * [performance] - performance of asset
@BuiltValue()
abstract class AutoPortfolioAsset implements Built<AutoPortfolioAsset, AutoPortfolioAssetBuilder> {
  /// Code of an asset
  @BuiltValueField(wireName: r'asset_code')
  String? get assetCode;

  /// Full name of a token
  @BuiltValueField(wireName: r'asset_name')
  String? get assetName;

  /// Primary key of an asset
  @BuiltValueField(wireName: r'asset_id')
  String? get assetId;

  /// Logo of an asset (link to static file)
  @BuiltValueField(wireName: r'asset_logo')
  String? get assetLogo;

  /// color of an asset
  @BuiltValueField(wireName: r'asset_color')
  String? get assetColor;

  /// Code of a fiat currency (can be used to show currency symbol at UI)
  @BuiltValueField(wireName: r'payment_currency_code')
  String? get paymentCurrencyCode;

  /// Balance of a wallet converted to fiat currency (payment currency of current user)
  @BuiltValueField(wireName: r'payment_currency_balance')
  num? get paymentCurrencyBalance;

  /// balance of a token
  @BuiltValueField(wireName: r'asset_balance')
  num? get assetBalance;

  /// share of the asset as a percentage of the total
  @BuiltValueField(wireName: r'share')
  num? get share;

  /// performance of asset
  @BuiltValueField(wireName: r'performance')
  num? get performance;

  AutoPortfolioAsset._();

  factory AutoPortfolioAsset([void updates(AutoPortfolioAssetBuilder b)]) = _$AutoPortfolioAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoPortfolioAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoPortfolioAsset> get serializer => _$AutoPortfolioAssetSerializer();
}

class _$AutoPortfolioAssetSerializer implements PrimitiveSerializer<AutoPortfolioAsset> {
  @override
  final Iterable<Type> types = const [AutoPortfolioAsset, _$AutoPortfolioAsset];

  @override
  final String wireName = r'AutoPortfolioAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoPortfolioAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.assetCode != null) {
      yield r'asset_code';
      yield serializers.serialize(
        object.assetCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetName != null) {
      yield r'asset_name';
      yield serializers.serialize(
        object.assetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetId != null) {
      yield r'asset_id';
      yield serializers.serialize(
        object.assetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetLogo != null) {
      yield r'asset_logo';
      yield serializers.serialize(
        object.assetLogo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assetColor != null) {
      yield r'asset_color';
      yield serializers.serialize(
        object.assetColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrencyCode != null) {
      yield r'payment_currency_code';
      yield serializers.serialize(
        object.paymentCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrencyBalance != null) {
      yield r'payment_currency_balance';
      yield serializers.serialize(
        object.paymentCurrencyBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.assetBalance != null) {
      yield r'asset_balance';
      yield serializers.serialize(
        object.assetBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.share != null) {
      yield r'share';
      yield serializers.serialize(
        object.share,
        specifiedType: const FullType(num),
      );
    }
    if (object.performance != null) {
      yield r'performance';
      yield serializers.serialize(
        object.performance,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoPortfolioAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoPortfolioAssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetCode = valueDes;
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetName = valueDes;
          break;
        case r'asset_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        case r'asset_logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetLogo = valueDes;
          break;
        case r'asset_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetColor = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'payment_currency_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paymentCurrencyBalance = valueDes;
          break;
        case r'asset_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.assetBalance = valueDes;
          break;
        case r'share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.share = valueDes;
          break;
        case r'performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.performance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoPortfolioAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoPortfolioAssetBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

