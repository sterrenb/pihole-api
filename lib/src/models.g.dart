// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PiSummaryModel _$$_PiSummaryModelFromJson(Map<String, dynamic> json) =>
    _$_PiSummaryModel(
      domainsBeingBlocked: json['domains_being_blocked'] == null
          ? 0
          : numFromJson(json['domains_being_blocked']),
      dnsQueriesToday: json['dns_queries_today'] == null
          ? 0
          : numFromJson(json['dns_queries_today']),
      adsBlockedToday: json['ads_blocked_today'] == null
          ? 0
          : numFromJson(json['ads_blocked_today']),
      adsPercentageToday: json['ads_percentage_today'] == null
          ? 0
          : numFromJson(json['ads_percentage_today']),
      uniqueDomains: json['unique_domains'] == null
          ? 0
          : numFromJson(json['unique_domains']),
      queriesForwarded: json['queries_forwarded'] == null
          ? 0
          : numFromJson(json['queries_forwarded']),
      queriesCached: json['queries_cached'] == null
          ? 0
          : numFromJson(json['queries_cached']),
      clientsEverSeen: json['clients_ever_seen'] == null
          ? 0
          : numFromJson(json['clients_ever_seen']),
      uniqueClients: json['unique_clients'] == null
          ? 0
          : numFromJson(json['unique_clients']),
      dnsQueriesAllTypes: json['dns_queries_all_types'] == null
          ? 0
          : numFromJson(json['dns_queries_all_types']),
      replyNoData:
          json['reply_NODATA'] == null ? 0 : numFromJson(json['reply_NODATA']),
      replyNxDomain: json['reply_NXDOMAIN'] == null
          ? 0
          : numFromJson(json['reply_NXDOMAIN']),
      replyCName:
          json['reply_CNAME'] == null ? 0 : numFromJson(json['reply_CNAME']),
      replyIP: json['reply_IP'] == null ? 0 : numFromJson(json['reply_IP']),
      privacyLevel: json['privacy_level'] == null
          ? 0
          : numFromJson(json['privacy_level']),
      status: json['status'] as String? ?? 'unknown',
    );

Map<String, dynamic> _$$_PiSummaryModelToJson(_$_PiSummaryModel instance) =>
    <String, dynamic>{
      'domains_being_blocked': instance.domainsBeingBlocked,
      'dns_queries_today': instance.dnsQueriesToday,
      'ads_blocked_today': instance.adsBlockedToday,
      'ads_percentage_today': instance.adsPercentageToday,
      'unique_domains': instance.uniqueDomains,
      'queries_forwarded': instance.queriesForwarded,
      'queries_cached': instance.queriesCached,
      'clients_ever_seen': instance.clientsEverSeen,
      'unique_clients': instance.uniqueClients,
      'dns_queries_all_types': instance.dnsQueriesAllTypes,
      'reply_NODATA': instance.replyNoData,
      'reply_NXDOMAIN': instance.replyNxDomain,
      'reply_CNAME': instance.replyCName,
      'reply_IP': instance.replyIP,
      'privacy_level': instance.privacyLevel,
      'status': instance.status,
    };

_$_PiholeStatusModel _$$_PiholeStatusModelFromJson(Map<String, dynamic> json) =>
    _$_PiholeStatusModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_PiholeStatusModelToJson(
        _$_PiholeStatusModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_PiQueryTypesModel _$$_PiQueryTypesModelFromJson(Map<String, dynamic> json) =>
    _$_PiQueryTypesModel(
      types: Map<String, num>.from(json['querytypes'] as Map),
    );

Map<String, dynamic> _$$_PiQueryTypesModelToJson(
        _$_PiQueryTypesModel instance) =>
    <String, dynamic>{
      'querytypes': instance.types,
    };

_$_PiForwardDestinationsModel _$$_PiForwardDestinationsModelFromJson(
        Map<String, dynamic> json) =>
    _$_PiForwardDestinationsModel(
      destinations: Map<String, num>.from(json['forward_destinations'] as Map),
    );

Map<String, dynamic> _$$_PiForwardDestinationsModelToJson(
        _$_PiForwardDestinationsModel instance) =>
    <String, dynamic>{
      'forward_destinations': instance.destinations,
    };

_$_PiQueriesOverTimeModel _$$_PiQueriesOverTimeModelFromJson(
        Map<String, dynamic> json) =>
    _$_PiQueriesOverTimeModel(
      domainsOverTime: Map<String, num>.from(json['domains_over_time'] as Map),
      adsOverTime: Map<String, num>.from(json['ads_over_time'] as Map),
    );

Map<String, dynamic> _$$_PiQueriesOverTimeModelToJson(
        _$_PiQueriesOverTimeModel instance) =>
    <String, dynamic>{
      'domains_over_time': instance.domainsOverTime,
      'ads_over_time': instance.adsOverTime,
    };

_$_QueryItemModel _$$_QueryItemModelFromJson(Map<String, dynamic> json) =>
    _$_QueryItemModel(
      timestamp: DateTime.parse(json['timestamp'] as String),
      queryType: json['queryType'] as String,
      domain: json['domain'] as String,
      clientName: json['clientName'] as String,
      queryStatus: $enumDecode(_$QueryStatusEnumMap, json['queryStatus']),
      dnsSecStatus: $enumDecode(_$DnsSecStatusEnumMap, json['dnsSecStatus']),
      delta: (json['delta'] as num).toDouble(),
    );

Map<String, dynamic> _$$_QueryItemModelToJson(_$_QueryItemModel instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp.toIso8601String(),
      'queryType': instance.queryType,
      'domain': instance.domain,
      'clientName': instance.clientName,
      'queryStatus': _$QueryStatusEnumMap[instance.queryStatus],
      'dnsSecStatus': _$DnsSecStatusEnumMap[instance.dnsSecStatus],
      'delta': instance.delta,
    };

const _$QueryStatusEnumMap = {
  QueryStatus.Unknown: 'Unknown',
  QueryStatus.BlockedWithGravity: 'BlockedWithGravity',
  QueryStatus.Forwarded: 'Forwarded',
  QueryStatus.Cached: 'Cached',
  QueryStatus.BlockedWithRegexWildcard: 'BlockedWithRegexWildcard',
  QueryStatus.BlockedWithBlacklist: 'BlockedWithBlacklist',
  QueryStatus.BlockedWithExternalIP: 'BlockedWithExternalIP',
  QueryStatus.BlockedWithExternalNull: 'BlockedWithExternalNull',
  QueryStatus.BlockedWithExternalNXRA: 'BlockedWithExternalNXRA',
};

const _$DnsSecStatusEnumMap = {
  DnsSecStatus.Empty: 'Empty',
  DnsSecStatus.Secure: 'Secure',
  DnsSecStatus.Insecure: 'Insecure',
  DnsSecStatus.Bogus: 'Bogus',
  DnsSecStatus.Abandoned: 'Abandoned',
  DnsSecStatus.Unknown: 'Unknown',
};

_$_TopItemsModel _$$_TopItemsModelFromJson(Map<String, dynamic> json) =>
    _$_TopItemsModel(
      topQueries: Map<String, int>.from(json['top_queries'] as Map),
      topAds: Map<String, int>.from(json['top_ads'] as Map),
    );

Map<String, dynamic> _$$_TopItemsModelToJson(_$_TopItemsModel instance) =>
    <String, dynamic>{
      'top_queries': instance.topQueries,
      'top_ads': instance.topAds,
    };

_$_PiClientNameModel _$$_PiClientNameModelFromJson(Map<String, dynamic> json) =>
    _$_PiClientNameModel(
      ip: json['ip'] as String,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_PiClientNameModelToJson(
        _$_PiClientNameModel instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'name': instance.name,
    };

_$_PiClientsOverTimeModel _$$_PiClientsOverTimeModelFromJson(
        Map<String, dynamic> json) =>
    _$_PiClientsOverTimeModel(
      clients: (json['clients'] as List<dynamic>)
          .map((e) => PiClientNameModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity: (json['over_time'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as int).toList()),
      ),
    );

Map<String, dynamic> _$$_PiClientsOverTimeModelToJson(
        _$_PiClientsOverTimeModel instance) =>
    <String, dynamic>{
      'clients': instance.clients,
      'over_time': instance.activity,
    };

_$_PiVersionsModel _$$_PiVersionsModelFromJson(Map<String, dynamic> json) =>
    _$_PiVersionsModel(
      hasCoreUpdate: json['core_update'] as bool,
      hasWebUpdate: json['web_update'] as bool,
      hasFtlUpdate: json['FTL_update'] as bool,
      currentCoreVersion: json['core_current'] as String,
      currentWebVersion: json['web_current'] as String,
      currentFtlVersion: json['FTL_current'] as String,
      latestCoreVersion: json['core_latest'] as String,
      latestWebVersion: json['web_latest'] as String,
      latestFtlVersion: json['FTL_latest'] as String,
      coreBranch: json['core_branch'] as String,
      webBranch: json['web_branch'] as String,
      ftlBranch: json['FTL_branch'] as String,
    );

Map<String, dynamic> _$$_PiVersionsModelToJson(_$_PiVersionsModel instance) =>
    <String, dynamic>{
      'core_update': instance.hasCoreUpdate,
      'web_update': instance.hasWebUpdate,
      'FTL_update': instance.hasFtlUpdate,
      'core_current': instance.currentCoreVersion,
      'web_current': instance.currentWebVersion,
      'FTL_current': instance.currentFtlVersion,
      'core_latest': instance.latestCoreVersion,
      'web_latest': instance.latestWebVersion,
      'FTL_latest': instance.latestFtlVersion,
      'core_branch': instance.coreBranch,
      'web_branch': instance.webBranch,
      'FTL_branch': instance.ftlBranch,
    };
