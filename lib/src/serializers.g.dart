// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AddContactByUserRequest.serializer)
      ..add(AdjustFiatWalletBalanceRequest.serializer)
      ..add(AnalysisStatus.serializer)
      ..add(BankCardAnalytics.serializer)
      ..add(BankCardBaseData.serializer)
      ..add(BankCardBlockingReason.serializer)
      ..add(BankCardBlockingReasonReasonEnum.serializer)
      ..add(BankCardChangeWalletRequest.serializer)
      ..add(BankCardDetail.serializer)
      ..add(BankCardDetailAllOf.serializer)
      ..add(BankCardLockRequest.serializer)
      ..add(BankCardSettings.serializer)
      ..add(BankCardStatus.serializer)
      ..add(BankCardType.serializer)
      ..add(Beneficiary.serializer)
      ..add(BeneficiaryDetail.serializer)
      ..add(CancelLimitOrderRequest.serializer)
      ..add(Candle.serializer)
      ..add(CardView.serializer)
      ..add(ChainImplementation.serializer)
      ..add(ChangeCardStatusRequest.serializer)
      ..add(ChartTick.serializer)
      ..add(CheckPasscodeRequest.serializer)
      ..add(Contact.serializer)
      ..add(Country.serializer)
      ..add(CreateBankCardRequest.serializer)
      ..add(CreateBeneficiaryRequest.serializer)
      ..add(CreateFiatWalletRequest.serializer)
      ..add(CreateInnerFiatRequestRequest.serializer)
      ..add(CreateInnerFiatTransferRequest.serializer)
      ..add(CryptoAccount.serializer)
      ..add(CryptoAccountAllOf.serializer)
      ..add(CryptoAccountLight.serializer)
      ..add(CryptoAccountWithShare.serializer)
      ..add(CryptoAccountWithShareAllOf.serializer)
      ..add(CryptoAsset.serializer)
      ..add(CryptoAssetFavorite.serializer)
      ..add(CryptoAssetFavoriteAllOf.serializer)
      ..add(CryptoAssetSorting.serializer)
      ..add(CryptoExchangeEstimationResult.serializer)
      ..add(CryptoExchangeRequest.serializer)
      ..add(CryptoMarketStats.serializer)
      ..add(CryptoOverviewElement.serializer)
      ..add(CryptoWallet.serializer)
      ..add(CryptoWalletAllOf.serializer)
      ..add(CryptoWalletBalance.serializer)
      ..add(CryptoWalletWithShare.serializer)
      ..add(CryptoWalletWithShareAllOf.serializer)
      ..add(CryptoWithdrawalFeeEstimationRequest.serializer)
      ..add(CryptoWithdrawalFeeEstimationResult.serializer)
      ..add(CryptoWithdrawalRequest.serializer)
      ..add(Currency.serializer)
      ..add(CurrencyWithRate.serializer)
      ..add(CurrencyWithRateAllOf.serializer)
      ..add(DeliveryAddress.serializer)
      ..add(DepositAddress.serializer)
      ..add(Error.serializer)
      ..add(ExportHistory.serializer)
      ..add(ExportHistoryWalletTypeEnum.serializer)
      ..add(FavoriteCryptoCreateRequest.serializer)
      ..add(FearGreed.serializer)
      ..add(FiatAccount.serializer)
      ..add(FiatTransferEstimate.serializer)
      ..add(FiatWallet.serializer)
      ..add(FiatWalletAllOf.serializer)
      ..add(FiatWalletLight.serializer)
      ..add(FiatWalletRequisites.serializer)
      ..add(FiatWalletTotalBalance.serializer)
      ..add(FiatWalletWithPaymentCurrency.serializer)
      ..add(FiatWalletWithPaymentCurrencyAllOf.serializer)
      ..add(GetBankCardsList200Response.serializer)
      ..add(GetCardBenefits200Response.serializer)
      ..add(GetCardLimits200Response.serializer)
      ..add(GetInnerCryptoTransferFeeRequest.serializer)
      ..add(GetInnerFiatTransferFeeRequest.serializer)
      ..add(GetStakingTimer200Response.serializer)
      ..add(HumanTransactionTypes.serializer)
      ..add(InnerCryptoTransferFeeResult.serializer)
      ..add(InnerFiatTransferFeeResult.serializer)
      ..add(JWTToken.serializer)
      ..add(KYCDocumentStatus.serializer)
      ..add(KYCDocumentStatusRequest.serializer)
      ..add(KYCFieldStatus.serializer)
      ..add(KYCFieldStatusStatusEnum.serializer)
      ..add(KYCFile.serializer)
      ..add(KYCFileId.serializer)
      ..add(KYCFileStatus.serializer)
      ..add(KYCRequest.serializer)
      ..add(KYCRequestMoveResult.serializer)
      ..add(KYCRequestMoveResultRequestFieldsStatus.serializer)
      ..add(KYCRequestMoveResultStatusEnum.serializer)
      ..add(KYCRequestStatus.serializer)
      ..add(LimitOrder.serializer)
      ..add(LimitOrderDirectionEnum.serializer)
      ..add(MainWalletItem.serializer)
      ..add(MainWalletType.serializer)
      ..add(PerformExchangeRequest.serializer)
      ..add(PerformFiatTransferRequest.serializer)
      ..add(PeriodInterval.serializer)
      ..add(ProfitLoss.serializer)
      ..add(ProfitLossSort.serializer)
      ..add(ProfitLossSummary.serializer)
      ..add(PutLimitOrderRequest.serializer)
      ..add(QRCodeGenerateCustomStringRequest.serializer)
      ..add(SingleCryptoBalance.serializer)
      ..add(Staking.serializer)
      ..add(StakingAdditionalInformation.serializer)
      ..add(StakingBalance.serializer)
      ..add(StakingEstimate.serializer)
      ..add(StakingInformation.serializer)
      ..add(StakingPerformRequest.serializer)
      ..add(StakingPeriods.serializer)
      ..add(StakingReleases.serializer)
      ..add(SyncContactsRequest.serializer)
      ..add(TokenDetail.serializer)
      ..add(TokenStats.serializer)
      ..add(Transaction.serializer)
      ..add(TransactionAssetsFilter.serializer)
      ..add(TransactionAssetsFilterAssetTypeEnum.serializer)
      ..add(TransactionDescriptionFillingRuleSet.serializer)
      ..add(TransactionDetail.serializer)
      ..add(TransactionExportFilter.serializer)
      ..add(TransactionExportFilterWalletEnum.serializer)
      ..add(TransactionFilter.serializer)
      ..add(TransactionFilterAssetTypeEnum.serializer)
      ..add(TransactionGroup.serializer)
      ..add(TransactionGrouping.serializer)
      ..add(TransactionStates.serializer)
      ..add(TransactionTypes.serializer)
      ..add(UnstakingInformation.serializer)
      ..add(UnstakingPerformRequest.serializer)
      ..add(UpdateBeneficiaryRequest.serializer)
      ..add(UpdateContactRequest.serializer)
      ..add(UpdateUserPasscodeRequest.serializer)
      ..add(User.serializer)
      ..add(UserPaymentCurrency.serializer)
      ..add(UserSharingData.serializer)
      ..add(VoteFearGreedRequest.serializer)
      ..add(WalletBalanceInfo.serializer)
      ..add(WithdrawalAddress.serializer)
      ..add(WithdrawalAddressCreationRequest.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BankCardBaseData)]),
          () => new ListBuilder<BankCardBaseData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BankCardBaseData)]),
          () => new ListBuilder<BankCardBaseData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CryptoAccount)]),
          () => new ListBuilder<CryptoAccount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CryptoAccount)]),
          () => new ListBuilder<CryptoAccount>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CryptoAccountWithShare)]),
          () => new ListBuilder<CryptoAccountWithShare>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CryptoAccountWithShare)]),
          () => new ListBuilder<CryptoAccountWithShare>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FiatWalletWithPaymentCurrency)]),
          () => new ListBuilder<FiatWalletWithPaymentCurrency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => new MapBuilder<String, BuiltList<String>>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
