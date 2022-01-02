import 'dart:math';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'formatting.dart';

part 'entities.freezed.dart';

// coverage:ignore-file
// ignore_for_file: constant_identifier_names

@freezed
class PiholeRepositoryParams with _$PiholeRepositoryParams {
  PiholeRepositoryParams._();

  factory PiholeRepositoryParams({
    required Dio dio,
    required String baseUrl,
    required String apiPath,
    required bool apiTokenRequired,
    required String apiToken,
    required bool allowSelfSignedCertificates,
    required String adminHome,
  }) = _PiholeRepositoryParams;

  /// The base URL of the API endpoints.
  late final String apiUrl = '$baseUrl$apiPath';

  /// The home URL of the admin interface.
  ///
  /// Used for fetching details via the [PiDetails].
  late final String adminUrl = '$baseUrl$adminHome';
}

@freezed
class PiholeApiFailure with _$PiholeApiFailure {
  /// Resource not found.
  factory PiholeApiFailure.notFound() = _NotFound;

  /// Authentication failed.
  const factory PiholeApiFailure.notAuthenticated() = _NotAuthenticated;

  /// Unexpected status code.
  const factory PiholeApiFailure.invalidResponse(int statusCode) =
      _InvalidResponse;

  /// Empty string instead of JSON.
  const factory PiholeApiFailure.emptyString() = _EmptyString;

  /// Empty list instead of JSON.
  const factory PiholeApiFailure.emptyList() = _EmptyList;

  /// Cancelled by user.
  const factory PiholeApiFailure.cancelled() = _Cancelled;

  /// Request timeout.
  const factory PiholeApiFailure.timeout() = _Timeout;

  /// DNS resolving failed.
  const factory PiholeApiFailure.hostname() = _HostName;

  /// Exposed for custom messages.
  const factory PiholeApiFailure.general(String message) = _GeneralApiFailure;

  /// Catch-all default case.
  const factory PiholeApiFailure.unknown(dynamic e) = _UnknownApiFailure;
}

@freezed
class PiholeStatus with _$PiholeStatus {
  /// Pihole is listening to DNS requests.
  const factory PiholeStatus.enabled() = PiholeStatusEnabled;

  /// Pihole is not listening to DNS requests.
  const factory PiholeStatus.disabled() = PiholeStatusDisabled;

  /// Pihole started sleeping at [start] for the given [duration].
  ///
  /// The API just shows as "disabled" while sleeping, so
  /// manage the sleeping state manually.
  const factory PiholeStatus.sleeping(Duration duration, DateTime start) =
      PiholeStatusSleeping;
}

@freezed
class PiSummary with _$PiSummary {
  const factory PiSummary({
    required int domainsBeingBlocked,
    required int dnsQueriesToday,
    required int adsBlockedToday,
    required double adsPercentageToday,
    required int uniqueDomains,
    required int queriesForwarded,
    required int queriesCached,
    required int clientsEverSeen,
    required int uniqueClients,
    required int dnsQueriesAllTypes,
    required int replyNoData,
    required int replyNxDomain,
    required int replyCName,
    required int replyIP,
    required int privacyLevel,
    required PiholeStatus status,
  }) = _PiSummary;
}

@freezed
class PiDetails with _$PiDetails {
  PiDetails._();

  factory PiDetails({
    required double? temperature,
    required List<double> cpuLoads,
    required double? memoryUsage,
  }) = _PiDetails;

  late final String temperatureInCelcius =
      '${(temperature ?? -1).toStringAsFixed(1)} °C';

  late final String temperatureInFahrenheit =
      '${celciusToFahrenheit((temperature ?? -1)).toStringAsFixed(1)} °F';

  late final String temperatureInKelvin =
      '${celciusToKelvin((temperature ?? -1)).toStringAsFixed(1)} °K';
}

@freezed
class PiQueryTypes with _$PiQueryTypes {
  factory PiQueryTypes({required Map<String, double> types}) = _PiQueryTypes;
}

@freezed
class PiForwardDestinations with _$PiForwardDestinations {
  factory PiForwardDestinations({required Map<String, double> destinations}) =
      _PiForwardDestinations;
}

@freezed
class PiQueriesOverTime with _$PiQueriesOverTime {
  PiQueriesOverTime._();

  factory PiQueriesOverTime({
    required Map<DateTime, int> domainsOverTime,
    required Map<DateTime, int> adsOverTime,
  }) = _PiQueriesOverTime;

  late final int highestDomains = domainsOverTime.values.reduce(max);
}

enum QueryStatus {
  Unknown,
  BlockedWithGravity,
  Forwarded,
  Cached,
  BlockedWithRegexWildcard,
  BlockedWithBlacklist,
  BlockedWithExternalIP,
  BlockedWithExternalNull,
  BlockedWithExternalNXRA,
}

enum DnsSecStatus {
  Empty,
  Secure,
  Insecure,
  Bogus,
  Abandoned,
  Unknown,
}

@freezed
class QueryItem with _$QueryItem {
  QueryItem._();

  factory QueryItem({
    required DateTime timestamp,
    required String queryType,
    required String domain,
    required String clientName,
    required QueryStatus queryStatus,
    required DnsSecStatus dnsSecStatus,
    required double delta, // milliseconds
  }) = _QueryItem;

  late final int pageKey = (timestamp.millisecondsSinceEpoch / 1000).round();
}

@freezed
class TopItems with _$TopItems {
  TopItems._();

  factory TopItems({
    required Map<String, int> topQueries,
    required Map<String, int> topAds,
  }) = _TopItems;
}

@freezed
class SleepPiParams with _$SleepPiParams {
  factory SleepPiParams(PiholeRepositoryParams params, Duration duration) =
      _SleepPiParams;
}

@freezed
class PiClientName with _$PiClientName {
  PiClientName._();

  factory PiClientName({
    required String ip,
    required String name,
  }) = _PiClientName;

  late final String nameOrIp = name.isNotEmpty ? name : ip;
}

@freezed
class PiClientActivityOverTime with _$PiClientActivityOverTime {
  PiClientActivityOverTime._();

  factory PiClientActivityOverTime({
    required List<PiClientName> clients,
    required Map<DateTime, List<int>> activity,
  }) = _PiClientActivityOverTime;

  late final Map<PiClientName, List<int>> byClient = clients.asMap().map(
      (index, client) => MapEntry(
          client, activity.values.map((e) => e.elementAt(index)).toList()));
}

@freezed
class PiVersions with _$PiVersions {
  PiVersions._();

  factory PiVersions({
    required bool hasCoreUpdate,
    required bool hasWebUpdate,
    required bool hasFtlUpdate,
    required String currentCoreVersion,
    required String currentWebVersion,
    required String currentFtlVersion,
    required String latestCoreVersion,
    required String latestWebVersion,
    required String latestFtlVersion,
    required String coreBranch,
    required String webBranch,
    required String ftlBranch,
  }) = _PiVersions;
}
