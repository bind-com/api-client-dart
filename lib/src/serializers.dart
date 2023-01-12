//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:bind_api/src/date_serializer.dart';
import 'package:bind_api/src/model/date.dart';

import 'package:bind_api/src/model/add_contact_by_user_request.dart';
import 'package:bind_api/src/model/adjust_fiat_wallet_balance_request.dart';
import 'package:bind_api/src/model/alert.dart';
import 'package:bind_api/src/model/alert_periodicity.dart';
import 'package:bind_api/src/model/analysis_status.dart';
import 'package:bind_api/src/model/bank_card_analytics.dart';
import 'package:bind_api/src/model/bank_card_base_data.dart';
import 'package:bind_api/src/model/bank_card_blocking_reason.dart';
import 'package:bind_api/src/model/bank_card_change_wallet_request.dart';
import 'package:bind_api/src/model/bank_card_detail.dart';
import 'package:bind_api/src/model/bank_card_detail_all_of.dart';
import 'package:bind_api/src/model/bank_card_lock_request.dart';
import 'package:bind_api/src/model/bank_card_settings.dart';
import 'package:bind_api/src/model/bank_card_status.dart';
import 'package:bind_api/src/model/bank_card_type.dart';
import 'package:bind_api/src/model/beneficiary.dart';
import 'package:bind_api/src/model/beneficiary_detail.dart';
import 'package:bind_api/src/model/cancel_limit_order_request.dart';
import 'package:bind_api/src/model/candle.dart';
import 'package:bind_api/src/model/card_view.dart';
import 'package:bind_api/src/model/cardholder_token200_response.dart';
import 'package:bind_api/src/model/chain_implementation.dart';
import 'package:bind_api/src/model/change_card_status_request.dart';
import 'package:bind_api/src/model/chart_tick.dart';
import 'package:bind_api/src/model/check_passcode_request.dart';
import 'package:bind_api/src/model/contact.dart';
import 'package:bind_api/src/model/country.dart';
import 'package:bind_api/src/model/create_alert_request.dart';
import 'package:bind_api/src/model/create_bank_card_request.dart';
import 'package:bind_api/src/model/create_beneficiary_request.dart';
import 'package:bind_api/src/model/create_fiat_wallet_request.dart';
import 'package:bind_api/src/model/create_inner_fiat_request_request.dart';
import 'package:bind_api/src/model/create_registration_token_request.dart';
import 'package:bind_api/src/model/crypto_account.dart';
import 'package:bind_api/src/model/crypto_account_all_of.dart';
import 'package:bind_api/src/model/crypto_account_light.dart';
import 'package:bind_api/src/model/crypto_account_with_share.dart';
import 'package:bind_api/src/model/crypto_account_with_share_all_of.dart';
import 'package:bind_api/src/model/crypto_asset.dart';
import 'package:bind_api/src/model/crypto_asset_favorite.dart';
import 'package:bind_api/src/model/crypto_asset_favorite_all_of.dart';
import 'package:bind_api/src/model/crypto_asset_sorting.dart';
import 'package:bind_api/src/model/crypto_exchange_estimation_result.dart';
import 'package:bind_api/src/model/crypto_exchange_request.dart';
import 'package:bind_api/src/model/crypto_market_stats.dart';
import 'package:bind_api/src/model/crypto_overview_element.dart';
import 'package:bind_api/src/model/crypto_wallet.dart';
import 'package:bind_api/src/model/crypto_wallet_all_of.dart';
import 'package:bind_api/src/model/crypto_wallet_balance.dart';
import 'package:bind_api/src/model/crypto_wallet_with_share.dart';
import 'package:bind_api/src/model/crypto_wallet_with_share_all_of.dart';
import 'package:bind_api/src/model/crypto_withdrawal_fee_estimation_request.dart';
import 'package:bind_api/src/model/crypto_withdrawal_fee_estimation_result.dart';
import 'package:bind_api/src/model/crypto_withdrawal_request.dart';
import 'package:bind_api/src/model/currency.dart';
import 'package:bind_api/src/model/currency_with_rate.dart';
import 'package:bind_api/src/model/currency_with_rate_all_of.dart';
import 'package:bind_api/src/model/default_staking_currencies.dart';
import 'package:bind_api/src/model/delivery_address.dart';
import 'package:bind_api/src/model/deposit_address.dart';
import 'package:bind_api/src/model/error.dart';
import 'package:bind_api/src/model/export_history.dart';
import 'package:bind_api/src/model/favorite_crypto_create_request.dart';
import 'package:bind_api/src/model/fear_greed.dart';
import 'package:bind_api/src/model/fiat_account.dart';
import 'package:bind_api/src/model/fiat_transfer_estimate.dart';
import 'package:bind_api/src/model/fiat_wallet.dart';
import 'package:bind_api/src/model/fiat_wallet_all_of.dart';
import 'package:bind_api/src/model/fiat_wallet_light.dart';
import 'package:bind_api/src/model/fiat_wallet_requisites.dart';
import 'package:bind_api/src/model/fiat_wallet_total_balance.dart';
import 'package:bind_api/src/model/fiat_wallet_with_payment_currency.dart';
import 'package:bind_api/src/model/fiat_wallet_with_payment_currency_all_of.dart';
import 'package:bind_api/src/model/get_bank_cards_list200_response.dart';
import 'package:bind_api/src/model/get_card_benefits200_response.dart';
import 'package:bind_api/src/model/get_card_limits200_response.dart';
import 'package:bind_api/src/model/get_inner_crypto_transfer_fee_request.dart';
import 'package:bind_api/src/model/get_inner_fiat_transfer_fee_request.dart';
import 'package:bind_api/src/model/get_stake_min_number200_response.dart';
import 'package:bind_api/src/model/get_staking_timer200_response.dart';
import 'package:bind_api/src/model/human_transaction_types.dart';
import 'package:bind_api/src/model/inner_crypto_transfer_fee_result.dart';
import 'package:bind_api/src/model/inner_fiat_transfer_fee_result.dart';
import 'package:bind_api/src/model/jwt_token.dart';
import 'package:bind_api/src/model/kyc_document_status.dart';
import 'package:bind_api/src/model/kyc_field_status.dart';
import 'package:bind_api/src/model/kyc_file.dart';
import 'package:bind_api/src/model/kyc_file_id.dart';
import 'package:bind_api/src/model/kyc_file_status.dart';
import 'package:bind_api/src/model/kyc_request_move_result.dart';
import 'package:bind_api/src/model/kyc_request_move_result_request_fields_status.dart';
import 'package:bind_api/src/model/kyc_request_status.dart';
import 'package:bind_api/src/model/limit_order.dart';
import 'package:bind_api/src/model/main_wallet_item.dart';
import 'package:bind_api/src/model/main_wallet_type.dart';
import 'package:bind_api/src/model/payout_wallet_adjust_request.dart';
import 'package:bind_api/src/model/perform_exchange_request.dart';
import 'package:bind_api/src/model/perform_fiat_transfer_request.dart';
import 'package:bind_api/src/model/period_interval.dart';
import 'package:bind_api/src/model/price_scale.dart';
import 'package:bind_api/src/model/profit_loss.dart';
import 'package:bind_api/src/model/profit_loss_sort.dart';
import 'package:bind_api/src/model/profit_loss_summary.dart';
import 'package:bind_api/src/model/put_limit_order_request.dart';
import 'package:bind_api/src/model/qr_code_generate_custom_string_request.dart';
import 'package:bind_api/src/model/single_crypto_balance.dart';
import 'package:bind_api/src/model/staking.dart';
import 'package:bind_api/src/model/staking_additional_information.dart';
import 'package:bind_api/src/model/staking_balance.dart';
import 'package:bind_api/src/model/staking_estimate.dart';
import 'package:bind_api/src/model/staking_information.dart';
import 'package:bind_api/src/model/staking_perform_request.dart';
import 'package:bind_api/src/model/staking_periods.dart';
import 'package:bind_api/src/model/staking_releases.dart';
import 'package:bind_api/src/model/sync_contacts_request.dart';
import 'package:bind_api/src/model/token_detail.dart';
import 'package:bind_api/src/model/token_stats.dart';
import 'package:bind_api/src/model/transaction.dart';
import 'package:bind_api/src/model/transaction_assets_filter.dart';
import 'package:bind_api/src/model/transaction_description_filling_rule_set.dart';
import 'package:bind_api/src/model/transaction_detail.dart';
import 'package:bind_api/src/model/transaction_export_filter.dart';
import 'package:bind_api/src/model/transaction_filter.dart';
import 'package:bind_api/src/model/transaction_group.dart';
import 'package:bind_api/src/model/transaction_grouping.dart';
import 'package:bind_api/src/model/transaction_states.dart';
import 'package:bind_api/src/model/transaction_types.dart';
import 'package:bind_api/src/model/unstaking_information.dart';
import 'package:bind_api/src/model/unstaking_perform_request.dart';
import 'package:bind_api/src/model/update_alert_request.dart';
import 'package:bind_api/src/model/update_beneficiary_request.dart';
import 'package:bind_api/src/model/update_contact_request.dart';
import 'package:bind_api/src/model/update_user_passcode_request.dart';
import 'package:bind_api/src/model/user.dart';
import 'package:bind_api/src/model/user_payment_currency.dart';
import 'package:bind_api/src/model/user_sharing_data.dart';
import 'package:bind_api/src/model/vote_fear_greed_request.dart';
import 'package:bind_api/src/model/wallet_balance_info.dart';
import 'package:bind_api/src/model/withdrawal_address.dart';
import 'package:bind_api/src/model/withdrawal_address_creation_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  AddContactByUserRequest,
  AdjustFiatWalletBalanceRequest,
  Alert,
  AlertPeriodicity,
  AnalysisStatus,
  BankCardAnalytics,
  BankCardBaseData,
  BankCardBlockingReason,
  BankCardChangeWalletRequest,
  BankCardDetail,
  BankCardDetailAllOf,
  BankCardLockRequest,
  BankCardSettings,
  BankCardStatus,
  BankCardType,
  Beneficiary,
  BeneficiaryDetail,
  CancelLimitOrderRequest,
  Candle,
  CardView,
  CardholderToken200Response,
  ChainImplementation,
  ChangeCardStatusRequest,
  ChartTick,
  CheckPasscodeRequest,
  Contact,
  Country,
  CreateAlertRequest,
  CreateBankCardRequest,
  CreateBeneficiaryRequest,
  CreateFiatWalletRequest,
  CreateInnerFiatRequestRequest,
  CreateRegistrationTokenRequest,
  CryptoAccount,
  CryptoAccountAllOf,
  CryptoAccountLight,
  CryptoAccountWithShare,
  CryptoAccountWithShareAllOf,
  CryptoAsset,
  CryptoAssetFavorite,
  CryptoAssetFavoriteAllOf,
  CryptoAssetSorting,
  CryptoExchangeEstimationResult,
  CryptoExchangeRequest,
  CryptoMarketStats,
  CryptoOverviewElement,
  CryptoWallet,
  CryptoWalletAllOf,
  CryptoWalletBalance,
  CryptoWalletWithShare,
  CryptoWalletWithShareAllOf,
  CryptoWithdrawalFeeEstimationRequest,
  CryptoWithdrawalFeeEstimationResult,
  CryptoWithdrawalRequest,
  Currency,
  CurrencyWithRate,
  CurrencyWithRateAllOf,
  DefaultStakingCurrencies,
  DeliveryAddress,
  DepositAddress,
  Error,
  ExportHistory,
  FavoriteCryptoCreateRequest,
  FearGreed,
  FiatAccount,
  FiatTransferEstimate,
  FiatWallet,
  FiatWalletAllOf,
  FiatWalletLight,
  FiatWalletRequisites,
  FiatWalletTotalBalance,
  FiatWalletWithPaymentCurrency,
  FiatWalletWithPaymentCurrencyAllOf,
  GetBankCardsList200Response,
  GetCardBenefits200Response,
  GetCardLimits200Response,
  GetInnerCryptoTransferFeeRequest,
  GetInnerFiatTransferFeeRequest,
  GetStakeMinNumber200Response,
  GetStakingTimer200Response,
  HumanTransactionTypes,
  InnerCryptoTransferFeeResult,
  InnerFiatTransferFeeResult,
  JWTToken,
  KYCDocumentStatus,
  KYCFieldStatus,
  KYCFile,
  KYCFileId,
  KYCFileStatus,
  KYCRequestMoveResult,
  KYCRequestMoveResultRequestFieldsStatus,
  KYCRequestStatus,
  LimitOrder,
  MainWalletItem,
  MainWalletType,
  PayoutWalletAdjustRequest,
  PerformExchangeRequest,
  PerformFiatTransferRequest,
  PeriodInterval,
  PriceScale,
  ProfitLoss,
  ProfitLossSort,
  ProfitLossSummary,
  PutLimitOrderRequest,
  QRCodeGenerateCustomStringRequest,
  SingleCryptoBalance,
  Staking,
  StakingAdditionalInformation,
  StakingBalance,
  StakingEstimate,
  StakingInformation,
  StakingPerformRequest,
  StakingPeriods,
  StakingReleases,
  SyncContactsRequest,
  TokenDetail,
  TokenStats,
  Transaction,
  TransactionAssetsFilter,
  TransactionDescriptionFillingRuleSet,
  TransactionDetail,
  TransactionExportFilter,
  TransactionFilter,
  TransactionGroup,
  TransactionGrouping,
  TransactionStates,
  TransactionTypes,
  UnstakingInformation,
  UnstakingPerformRequest,
  UpdateAlertRequest,
  UpdateBeneficiaryRequest,
  UpdateContactRequest,
  UpdateUserPasscodeRequest,
  User,
  UserPaymentCurrency,
  UserSharingData,
  VoteFearGreedRequest,
  WalletBalanceInfo,
  WithdrawalAddress,
  WithdrawalAddressCreationRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ChainImplementation)]),
        () => ListBuilder<ChainImplementation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MainWalletItem)]),
        () => ListBuilder<MainWalletItem>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CryptoOverviewElement)]),
        () => ListBuilder<CryptoOverviewElement>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Country)]),
        () => ListBuilder<Country>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FiatWalletWithPaymentCurrency)]),
        () => ListBuilder<FiatWalletWithPaymentCurrency>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CryptoAsset)]),
        () => ListBuilder<CryptoAsset>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LimitOrder)]),
        () => ListBuilder<LimitOrder>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Beneficiary)]),
        () => ListBuilder<Beneficiary>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Currency)]),
        () => ListBuilder<Currency>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FiatWalletLight)]),
        () => ListBuilder<FiatWalletLight>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ExportHistory)]),
        () => ListBuilder<ExportHistory>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DepositAddress)]),
        () => ListBuilder<DepositAddress>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Transaction)]),
        () => ListBuilder<Transaction>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CryptoAccountLight)]),
        () => ListBuilder<CryptoAccountLight>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CardView)]),
        () => ListBuilder<CardView>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StakingReleases)]),
        () => ListBuilder<StakingReleases>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Contact)]),
        () => ListBuilder<Contact>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Alert)]),
        () => ListBuilder<Alert>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Candle)]),
        () => ListBuilder<Candle>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StakingPeriods)]),
        () => ListBuilder<StakingPeriods>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ChartTick)]),
        () => ListBuilder<ChartTick>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProfitLoss)]),
        () => ListBuilder<ProfitLoss>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WithdrawalAddress)]),
        () => ListBuilder<WithdrawalAddress>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CurrencyWithRate)]),
        () => ListBuilder<CurrencyWithRate>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
