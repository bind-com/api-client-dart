// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($BankCardBaseData.serializer)
      ..add($BankCardDetailAllOf.serializer)
      ..add($BankCardSettings.serializer)
      ..add($CryptoAccount.serializer)
      ..add($CryptoAccountAllOf.serializer)
      ..add($CryptoAccountLight.serializer)
      ..add($CryptoAccountWithShareAllOf.serializer)
      ..add($CryptoAsset.serializer)
      ..add($CryptoAssetFavoriteAllOf.serializer)
      ..add($CryptoWalletAllOf.serializer)
      ..add($CryptoWalletBalance.serializer)
      ..add($CryptoWalletWithShareAllOf.serializer)
      ..add($Currency.serializer)
      ..add($CurrencyWithRateAllOf.serializer)
      ..add($FiatWallet.serializer)
      ..add($FiatWalletAllOf.serializer)
      ..add($FiatWalletLight.serializer)
      ..add($FiatWalletWithPaymentCurrencyAllOf.serializer)
      ..add(AddContactByUserRequest.serializer)
      ..add(AdjustFiatWalletBalanceRequest.serializer)
      ..add(Alert.serializer)
      ..add(AlertPeriodicity.serializer)
      ..add(AnalysisStatus.serializer)
      ..add(AutoPortfolio.serializer)
      ..add(AutoPortfolioAsset.serializer)
      ..add(AutoPortfolioChartPeriod.serializer)
      ..add(AutoPortfolioChartTick.serializer)
      ..add(AutoPortfolioEstimate.serializer)
      ..add(AutoPortfolioParams.serializer)
      ..add(AutoPortfolioSellRequest.serializer)
      ..add(AutoportfolioChartPeriodResponse.serializer)
      ..add(BankCardAnalytics.serializer)
      ..add(BankCardBlockingReason.serializer)
      ..add(BankCardBlockingReasonReasonEnum.serializer)
      ..add(BankCardChangeWalletRequest.serializer)
      ..add(BankCardDetail.serializer)
      ..add(BankCardLockRequest.serializer)
      ..add(BankCardStatus.serializer)
      ..add(BankCardType.serializer)
      ..add(Beneficiary.serializer)
      ..add(BeneficiaryDetail.serializer)
      ..add(CancelLimitOrderRequest.serializer)
      ..add(Candle.serializer)
      ..add(CardView.serializer)
      ..add(CardholderToken200Response.serializer)
      ..add(ChainImplementation.serializer)
      ..add(ChangeCardStatusRequest.serializer)
      ..add(ChartTick.serializer)
      ..add(CheckPasscodeRequest.serializer)
      ..add(Contact.serializer)
      ..add(Country.serializer)
      ..add(CreateAlertRequest.serializer)
      ..add(CreateBankCardRequest.serializer)
      ..add(CreateBeneficiaryRequest.serializer)
      ..add(CreateDeviceRequest.serializer)
      ..add(CreateFiatWalletRequest.serializer)
      ..add(CreateInnerFiatRequest200Response.serializer)
      ..add(CreateInnerFiatRequestRequest.serializer)
      ..add(CreateRegistrationTokenRequest.serializer)
      ..add(CreateTokenLogin.serializer)
      ..add(CryptoAccountWithShare.serializer)
      ..add(CryptoAssetFavorite.serializer)
      ..add(CryptoAssetSorting.serializer)
      ..add(CryptoExchangeEstimationResult.serializer)
      ..add(CryptoExchangeRequest.serializer)
      ..add(CryptoMarketStats.serializer)
      ..add(CryptoOverviewElement.serializer)
      ..add(CryptoWallet.serializer)
      ..add(CryptoWalletWithShare.serializer)
      ..add(CryptoWithdrawalFeeEstimationRequest.serializer)
      ..add(CryptoWithdrawalFeeEstimationResult.serializer)
      ..add(CryptoWithdrawalRequest.serializer)
      ..add(CurrencyWithRate.serializer)
      ..add(DefaultStakingCurrencies.serializer)
      ..add(DeliveryAddress.serializer)
      ..add(DepositAddress.serializer)
      ..add(Error.serializer)
      ..add(ExportHistory.serializer)
      ..add(ExportHistoryWalletTypeEnum.serializer)
      ..add(FavoriteCryptoCreateRequest.serializer)
      ..add(FearGreed.serializer)
      ..add(FiatAccount.serializer)
      ..add(FiatTransfer.serializer)
      ..add(FiatTransferEstimate.serializer)
      ..add(FiatWalletRequisites.serializer)
      ..add(FiatWalletTotalBalance.serializer)
      ..add(FiatWalletWithPaymentCurrency.serializer)
      ..add(GetBankCardsList200Response.serializer)
      ..add(GetCardBenefits200Response.serializer)
      ..add(GetCardLimits200Response.serializer)
      ..add(GetInnerCryptoTransferFeeRequest.serializer)
      ..add(GetStakeMinNumber200Response.serializer)
      ..add(GetStakingTimer200Response.serializer)
      ..add(HumanAndMachineReadable.serializer)
      ..add(HumanTransactionTypes.serializer)
      ..add(InnerCryptoTransferFeeResult.serializer)
      ..add(InnerFiatTransferFeeResult.serializer)
      ..add(InvestmentDuration.serializer)
      ..add(InvestmentDurationResponse.serializer)
      ..add(InvestmentStyle.serializer)
      ..add(InvestmentStyleResponse.serializer)
      ..add(JWTToken.serializer)
      ..add(KYCDocumentStatus.serializer)
      ..add(KYCFieldStatus.serializer)
      ..add(KYCFieldStatusStatusEnum.serializer)
      ..add(KYCFile.serializer)
      ..add(KYCFileId.serializer)
      ..add(KYCFileStatus.serializer)
      ..add(KYCRequestMoveResult.serializer)
      ..add(KYCRequestMoveResultRequestFieldsStatus.serializer)
      ..add(KYCRequestMoveResultStatusEnum.serializer)
      ..add(KYCRequestStatus.serializer)
      ..add(LimitOrder.serializer)
      ..add(LimitOrderDirectionEnum.serializer)
      ..add(MachineAndHumanReadables.serializer)
      ..add(MainWalletItem.serializer)
      ..add(MainWalletType.serializer)
      ..add(MediaResponse.serializer)
      ..add(PaymentMethods.serializer)
      ..add(PayoutWalletAdjustRequest.serializer)
      ..add(PerformExchangeRequest.serializer)
      ..add(PerformFiatTransferRequest.serializer)
      ..add(PeriodInterval.serializer)
      ..add(PriceScale.serializer)
      ..add(ProfitLoss.serializer)
      ..add(ProfitLossSort.serializer)
      ..add(ProfitLossSummary.serializer)
      ..add(PutLimitOrderRequest.serializer)
      ..add(QRCodeGenerateCustomStringRequest.serializer)
      ..add(RenameAutoPortfolioRequest.serializer)
      ..add(SingleCryptoBalance.serializer)
      ..add(SliderMatrix.serializer)
      ..add(SliderMatrixParams.serializer)
      ..add(SliderMatrixStyle.serializer)
      ..add(Staking.serializer)
      ..add(StakingAdditionalInformation.serializer)
      ..add(StakingBalance.serializer)
      ..add(StakingChartTick.serializer)
      ..add(StakingEstimate.serializer)
      ..add(StakingInformation.serializer)
      ..add(StakingMainPoolSize.serializer)
      ..add(StakingPerformRequest.serializer)
      ..add(StakingPeriods.serializer)
      ..add(StakingReleases.serializer)
      ..add(SyncContactsRequest.serializer)
      ..add(TokenDetail.serializer)
      ..add(TokenLogin.serializer)
      ..add(TokenObtain.serializer)
      ..add(TokenStats.serializer)
      ..add(TradingAsset.serializer)
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
      ..add(TransactionGroupsAndTypes.serializer)
      ..add(TransactionStates.serializer)
      ..add(TransactionTypes.serializer)
      ..add(UnstakingInformation.serializer)
      ..add(UnstakingPerformRequest.serializer)
      ..add(UpdateAlertRequest.serializer)
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
          const FullType(BuiltList, const [const FullType(AutoPortfolioAsset)]),
          () => new ListBuilder<AutoPortfolioAsset>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AutoPortfolioAsset)]),
          () => new ListBuilder<AutoPortfolioAsset>())
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
          const FullType(
              BuiltList, const [const FullType(HumanAndMachineReadable)]),
          () => new ListBuilder<HumanAndMachineReadable>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SliderMatrixParams)]),
          () => new ListBuilder<SliderMatrixParams>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SliderMatrixParams)]),
          () => new ListBuilder<SliderMatrixParams>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SliderMatrixParams)]),
          () => new ListBuilder<SliderMatrixParams>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SliderMatrixParams)]),
          () => new ListBuilder<SliderMatrixParams>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SliderMatrixParams)]),
          () => new ListBuilder<SliderMatrixParams>())
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
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
