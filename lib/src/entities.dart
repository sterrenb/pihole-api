import 'dart:math';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'formatting.dart';

part 'entities.freezed.dart';

// coverage:ignore-file
// ignore_for_file: constant_identifier_names

@freezed
class PiholeApiParams with _$PiholeApiParams {
  PiholeApiParams._();

  factory PiholeApiParams({
    /// The http client.
    required Dio dio,

    /// The URL of the host.
    required String baseUrl,

    /// The local API path of the host.
    required String apiPath,

    /// The local admin path of the host.
    required String adminHome,

    /// Whether API tokens are enabled.
    required bool apiTokenRequired,

    /// The API token shown by the admin dashboard.
    required String apiToken,

    /// Allow unsigned certificates.
    required bool allowSelfSignedCertificates,
  }) = _PiholeApiParams;

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
    /// The CPU temperature.
    required double? temperature,

    /// The CPU load per core.
    required List<double> cpuLoads,

    /// The memory usage percentage.
    required double? memoryUsage,
  }) = _PiDetails;

  /// The temperature in celsius, with symbol.
  late final String temperatureInCelcius =
      '${(temperature ?? -1).toStringAsFixed(1)} °C';

  /// The temperature converted from celcius to fahrenheit, with symbol.
  late final String temperatureInFahrenheit =
      '${celciusToFahrenheit((temperature ?? -1)).toStringAsFixed(1)} °F';

  /// The temperature converted from celcius to kelvin, with symbol.
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
    /// Permitted domain requests.
    required Map<DateTime, int> domainsOverTime,

    /// Blocked domain requests.
    required Map<DateTime, int> adsOverTime,
  }) = _PiQueriesOverTime;

  late final int highestDomains = domainsOverTime.values.reduce(max);
}

enum QueryStatus {
  /// Unknown query.
  Unknown,

  /// Blocked with adlist.
  BlockedWithGravity,

  /// Forwarded to another DNS server.
  Forwarded,

  /// Previously cached.
  Cached,

  /// Blocked with regex or wildcard.
  BlockedWithRegexWildcard,

  /// Blocked with blacklist.
  BlockedWithBlacklist,

  /// Blocked with external IP.
  BlockedWithExternalIP,

  /// Blocked with unknown external.
  BlockedWithExternalNull,

  /// Blocked with upstream DNS server.
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
    /// Timestamp of incoming query.
    required DateTime timestamp,

    /// Type of query.
    required String queryType,

    /// Query request source.
    required String domain,

    /// Alphanumeric client name.
    required String clientName,

    /// Query status.
    required QueryStatus queryStatus,

    /// DNSSEC status.
    required DnsSecStatus dnsSecStatus,

    /// Parse duration in milliseconds.
    required double delta,
  }) = _QueryItem;

  late final int pageKey = (timestamp.millisecondsSinceEpoch / 1000).round();
}

@freezed
class TopItems with _$TopItems {
  TopItems._();

  factory TopItems({
    /// Top requested domains.
    required Map<String, int> topQueries,

    /// Top blocked domains.
    required Map<String, int> topAds,
  }) = _TopItems;
}

@freezed
class SleepPiParams with _$SleepPiParams {
  factory SleepPiParams(PiholeApiParams params, Duration duration) =
      _SleepPiParams;
}

@freezed
class PiClientName with _$PiClientName {
  PiClientName._();

  factory PiClientName({
    /// Client IP.
    required String ip,

    /// Client name. Defaults to empty string.
    required String name,
  }) = _PiClientName;

  late final String nameOrIp = name.isNotEmpty ? name : ip;
}

@freezed
class PiClientActivityOverTime with _$PiClientActivityOverTime {
  PiClientActivityOverTime._();

  factory PiClientActivityOverTime({
    /// All clients found in time period.
    required List<PiClientName> clients,

    /// Activity per time interval.
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
    /// Core update flag.
    required bool hasCoreUpdate,

    /// Web interface update flag.
    required bool hasWebUpdate,

    /// FTL server update flag.
    required bool hasFtlUpdate,

    /// Current core version.
    required String currentCoreVersion,

    /// Current web interface version.
    required String currentWebVersion,

    /// Current FTL server version.
    required String currentFtlVersion,

    /// Latest core version available.
    required String latestCoreVersion,

    /// Latest web interface version available.
    required String latestWebVersion,

    /// Latest FTL server version available.
    required String latestFtlVersion,

    /// Current core git branch.
    required String coreBranch,

    /// Current web interface git branch.
    required String webBranch,

    /// Current core FTL server branch.
    required String ftlBranch,
  }) = _PiVersions;
}
