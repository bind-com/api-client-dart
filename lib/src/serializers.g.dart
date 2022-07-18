// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AddContactByUserRequest.serializer)
      ..add(AdjustFiatWalletBalanceRequest.serializer)
      ..add(BankCardAnalytics.serializer)
      ..add(BankCardBaseData.serializer)
      ..add(BankCardDetail.serializer)
      ..add(BankCardDetailAllOf.serializer)
      ..add(BankCardSettings.serializer)
      ..add(Beneficiary.serializer)
      ..add(Contact.serializer)
      ..add(Country.serializer)
      ..add(CreateBeneficiaryRequest.serializer)
      ..add(CreateFiatWalletRequest.serializer)
      ..add(CreateInnerFiatRequestRequest.serializer)
      ..add(CreateInnerFiatTransferRequest.serializer)
      ..add(Currency.serializer)
      ..add(Error.serializer)
      ..add(FiatAccount.serializer)
      ..add(FiatWallet.serializer)
      ..add(FiatWalletRequisites.serializer)
      ..add(FiatWalletTotalBalance.serializer)
      ..add(KYCFieldStatus.serializer)
      ..add(KYCFieldStatusStatusEnum.serializer)
      ..add(KYCRequestMoveResult.serializer)
      ..add(KYCRequestMoveResultRequestFieldsStatus.serializer)
      ..add(KYCRequestMoveResultStatusEnum.serializer)
      ..add(KYCRequestStatus.serializer)
      ..add(PerformExchangeRequest.serializer)
      ..add(PerformFiatTransferRequest.serializer)
      ..add(SyncContactsRequest.serializer)
      ..add(Transaction.serializer)
      ..add(TransactionDescriptionFillingRuleSet.serializer)
      ..add(TransactionFilter.serializer)
      ..add(TransactionFilterAssetTypeEnum.serializer)
      ..add(TransactionGroup.serializer)
      ..add(TransactionGrouping.serializer)
      ..add(TransactionStates.serializer)
      ..add(TransactionTypes.serializer)
      ..add(UpdateContactRequest.serializer)
      ..add(User.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FiatWallet)]),
          () => new ListBuilder<FiatWallet>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
