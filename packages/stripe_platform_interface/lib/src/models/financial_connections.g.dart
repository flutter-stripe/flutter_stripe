// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_connections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FinancialConnectionSessionResult _$FinancialConnectionSessionResultFromJson(
  Map<String, dynamic> json,
) => _FinancialConnectionSessionResult(
  session: FinancialConnectionSession.fromJson(
    json['session'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$FinancialConnectionSessionResultToJson(
  _FinancialConnectionSessionResult instance,
) => <String, dynamic>{'session': instance.session.toJson()};

_FinancialConnectionTokenResult _$FinancialConnectionTokenResultFromJson(
  Map<String, dynamic> json,
) => _FinancialConnectionTokenResult(
  session: FinancialConnectionSession.fromJson(
    json['session'] as Map<String, dynamic>,
  ),
  token: FinancialConnectionBankAccountToken.fromJson(
    json['token'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$FinancialConnectionTokenResultToJson(
  _FinancialConnectionTokenResult instance,
) => <String, dynamic>{
  'session': instance.session.toJson(),
  'token': instance.token.toJson(),
};

_FinancialConnectionSession _$FinancialConnectionSessionFromJson(
  Map<String, dynamic> json,
) => _FinancialConnectionSession(
  id: json['id'] as String,
  clientSecret: json['clientSecret'] as String,
  livemode: json['livemode'] as bool,
  accounts: (json['accounts'] as List<dynamic>)
      .map(
        (e) => FinancialConnectionAccount.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$FinancialConnectionSessionToJson(
  _FinancialConnectionSession instance,
) => <String, dynamic>{
  'id': instance.id,
  'clientSecret': instance.clientSecret,
  'livemode': instance.livemode,
  'accounts': instance.accounts.map((e) => e.toJson()).toList(),
};

_FinancialConnectionBankAccountToken
_$FinancialConnectionBankAccountTokenFromJson(Map<String, dynamic> json) =>
    _FinancialConnectionBankAccountToken(
      bankAccount: json['bankAccount'] == null
          ? null
          : BankAccount.fromJson(json['bankAccount'] as Map<String, dynamic>),
      livemode: json['livemode'] as bool,
      id: json['id'] as String?,
      used: json['used'] as bool,
      created: (json['created'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FinancialConnectionBankAccountTokenToJson(
  _FinancialConnectionBankAccountToken instance,
) => <String, dynamic>{
  'bankAccount': instance.bankAccount?.toJson(),
  'livemode': instance.livemode,
  'id': instance.id,
  'used': instance.used,
  'created': instance.created,
};

_FinancialConnectionAccount _$FinancialConnectionAccountFromJson(
  Map<String, dynamic> json,
) => _FinancialConnectionAccount(
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  displayName: json['displayName'] as String?,
  status: $enumDecode(_$AccountStatusEnumMap, json['status']),
  institutionName: json['institutionName'] as String,
  last4: json['last4'] as String?,
  created: (json['created'] as num).toInt(),
  balance: json['balance'] == null
      ? null
      : AccountBalance.fromJson(json['balance'] as Map<String, dynamic>),
  balanceRefresh: json['balanceRefresh'] == null
      ? null
      : BalanceRefresh.fromJson(json['balanceRefresh'] as Map<String, dynamic>),
  category: $enumDecode(_$AccountCategoryEnumMap, json['category']),
  subcategory: $enumDecode(_$AccountSubcategoryEnumMap, json['subcategory']),
  permissions: (json['permissions'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$AccountPermissionEnumMap, e))
      .toList(),
  supportedPaymentMethodTypes:
      (json['supportedPaymentMethodTypes'] as List<dynamic>)
          .map(
            (e) =>
                $enumDecode(_$FinancialConnectionsPaymentMethodTypeEnumMap, e),
          )
          .toList(),
);

Map<String, dynamic> _$FinancialConnectionAccountToJson(
  _FinancialConnectionAccount instance,
) => <String, dynamic>{
  'id': instance.id,
  'livemode': instance.livemode,
  'displayName': instance.displayName,
  'status': _$AccountStatusEnumMap[instance.status]!,
  'institutionName': instance.institutionName,
  'last4': instance.last4,
  'created': instance.created,
  'balance': instance.balance?.toJson(),
  'balanceRefresh': instance.balanceRefresh?.toJson(),
  'category': _$AccountCategoryEnumMap[instance.category]!,
  'subcategory': _$AccountSubcategoryEnumMap[instance.subcategory]!,
  'permissions': instance.permissions
      ?.map((e) => _$AccountPermissionEnumMap[e]!)
      .toList(),
  'supportedPaymentMethodTypes': instance.supportedPaymentMethodTypes
      .map((e) => _$FinancialConnectionsPaymentMethodTypeEnumMap[e]!)
      .toList(),
};

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.inactive: 'inactive',
  AccountStatus.disconnected: 'disconnected',
};

const _$AccountCategoryEnumMap = {
  AccountCategory.cash: 'cash',
  AccountCategory.credit: 'credit',
  AccountCategory.investment: 'investment',
  AccountCategory.other: 'other',
};

const _$AccountSubcategoryEnumMap = {
  AccountSubcategory.checking: 'checking',
  AccountSubcategory.creditCard: 'creditCard',
  AccountSubcategory.lineOfCredit: 'lineOfCredit',
  AccountSubcategory.mortgage: 'mortgage',
  AccountSubcategory.other: 'other',
  AccountSubcategory.savings: 'savings',
};

const _$AccountPermissionEnumMap = {
  AccountPermission.balances: 'balances',
  AccountPermission.ownership: 'ownership',
  AccountPermission.paymentMethod: 'paymentMethod',
  AccountPermission.transactions: 'transactions',
  AccountPermission.accountNumbers: 'accountNumbers',
};

const _$FinancialConnectionsPaymentMethodTypeEnumMap = {
  FinancialConnectionsPaymentMethodType.usBankAccount: 'usBankAccount',
  FinancialConnectionsPaymentMethodType.link: 'link',
};

_BalanceRefresh _$BalanceRefreshFromJson(Map<String, dynamic> json) =>
    _BalanceRefresh(
      status: $enumDecode(_$BalanceRefreshStatusEnumMap, json['status']),
      lastAttemptedAt: (json['lastAttemptedAt'] as num).toInt(),
    );

Map<String, dynamic> _$BalanceRefreshToJson(_BalanceRefresh instance) =>
    <String, dynamic>{
      'status': _$BalanceRefreshStatusEnumMap[instance.status]!,
      'lastAttemptedAt': instance.lastAttemptedAt,
    };

const _$BalanceRefreshStatusEnumMap = {
  BalanceRefreshStatus.failed: 'failed',
  BalanceRefreshStatus.pending: 'pending',
  BalanceRefreshStatus.succeeded: 'succeeded',
};

_AccountBalance _$AccountBalanceFromJson(Map<String, dynamic> json) =>
    _AccountBalance(
      asOf: (json['asOf'] as num).toInt(),
      type: $enumDecode(_$BalanceTypeEnumMap, json['type']),
      cash: (json['cash'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ),
      credit: (json['credit'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ),
      current: (json['current'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ),
    );

Map<String, dynamic> _$AccountBalanceToJson(_AccountBalance instance) =>
    <String, dynamic>{
      'asOf': instance.asOf,
      'type': _$BalanceTypeEnumMap[instance.type]!,
      'cash': instance.cash,
      'credit': instance.credit,
      'current': instance.current,
    };

const _$BalanceTypeEnumMap = {
  BalanceType.cash: 'cash',
  BalanceType.credit: 'credit',
};

_CollectFinancialConnectionsAccountsParams
_$CollectFinancialConnectionsAccountsParamsFromJson(
  Map<String, dynamic> json,
) => _CollectFinancialConnectionsAccountsParams(
  style: $enumDecodeNullable(_$UserInterfaceStyleEnumMap, json['style']),
  connectedAccountId: json['connectedAccountId'] as String?,
);

Map<String, dynamic> _$CollectFinancialConnectionsAccountsParamsToJson(
  _CollectFinancialConnectionsAccountsParams instance,
) => <String, dynamic>{
  'style': _$UserInterfaceStyleEnumMap[instance.style],
  'connectedAccountId': instance.connectedAccountId,
};

const _$UserInterfaceStyleEnumMap = {
  UserInterfaceStyle.alwaysLight: 'alwaysLight',
  UserInterfaceStyle.alwaysDark: 'alwaysDark',
  UserInterfaceStyle.automatic: 'automatic',
};

_FinancialConnectionsEvent _$FinancialConnectionsEventFromJson(
  Map<String, dynamic> json,
) => _FinancialConnectionsEvent(
  name: $enumDecode(_$FinancialConnectionsEventNameEnumMap, json['name']),
  metadata: FinancialConnectionsEventMetadata.fromJson(
    json['metadata'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$FinancialConnectionsEventToJson(
  _FinancialConnectionsEvent instance,
) => <String, dynamic>{
  'name': _$FinancialConnectionsEventNameEnumMap[instance.name]!,
  'metadata': instance.metadata.toJson(),
};

const _$FinancialConnectionsEventNameEnumMap = {
  FinancialConnectionsEventName.open: 'open',
  FinancialConnectionsEventName.manual_entry_initiated:
      'manual_entry_initiated',
  FinancialConnectionsEventName.consent_acquired: 'consent_acquired',
  FinancialConnectionsEventName.search_initiated: 'search_initiated',
  FinancialConnectionsEventName.institution_selected: 'institution_selected',
  FinancialConnectionsEventName.institution_authorized:
      'institution_authorized',
  FinancialConnectionsEventName.accounts_selected: 'accounts_selected',
  FinancialConnectionsEventName.success: 'success',
  FinancialConnectionsEventName.error: 'error',
  FinancialConnectionsEventName.cancel: 'cancel',
  FinancialConnectionsEventName.flow_launched_in_browser:
      'flow_launched_in_browser',
};

_FinancialConnectionsEventMetadata _$FinancialConnectionsEventMetadataFromJson(
  Map<String, dynamic> json,
) => _FinancialConnectionsEventMetadata(
  manualEntry: json['manualEntry'] as bool?,
  institutionName: json['institutionName'] as String?,
  errorCode: $enumDecodeNullable(
    _$FinancialConnectionsEventErrorCodeEnumMap,
    json['errorCode'],
  ),
);

Map<String, dynamic> _$FinancialConnectionsEventMetadataToJson(
  _FinancialConnectionsEventMetadata instance,
) => <String, dynamic>{
  'manualEntry': instance.manualEntry,
  'institutionName': instance.institutionName,
  'errorCode': _$FinancialConnectionsEventErrorCodeEnumMap[instance.errorCode],
};

const _$FinancialConnectionsEventErrorCodeEnumMap = {
  FinancialConnectionsEventErrorCode.account_numbers_unavailable:
      'account_numbers_unavailable',
  FinancialConnectionsEventErrorCode.accounts_unavailable:
      'accounts_unavailable',
  FinancialConnectionsEventErrorCode.no_debitable_account:
      'no_debitable_account',
  FinancialConnectionsEventErrorCode.authorization_failed:
      'authorization_failed',
  FinancialConnectionsEventErrorCode.institution_unavailable_planned:
      'institution_unavailable_planned',
  FinancialConnectionsEventErrorCode.institution_unavailable_unplanned:
      'institution_unavailable_unplanned',
  FinancialConnectionsEventErrorCode.institution_timeout: 'institution_timeout',
  FinancialConnectionsEventErrorCode.unexpected_error: 'unexpected_error',
  FinancialConnectionsEventErrorCode.session_expired: 'session_expired',
  FinancialConnectionsEventErrorCode.failed_bot_detection:
      'failed_bot_detection',
};
