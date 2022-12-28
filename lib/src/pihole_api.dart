import 'package:dio/dio.dart';

import 'entities.dart';

/// The string that counts as the API token on Pi-holes
/// without authentication.
///
/// <https://github.com/sterrenburg/flutterhole/issues/79>
const String kNoApiTokenNeeded = 'No password set';

/// Provides Pi-hole API endpoints.
///
/// The endpoints are based on the AdminLTE API.
abstract class PiholeApi {
  /// AdminLTE API versions that have been manually tested against.
  ///
  /// <https://github.com/pi-hole/AdminLTE>
  static const List<String> supportedVersions = ["v5.9"];

  /// Retrieves summary information.
  Future<PiSummary> fetchSummary(CancelToken cancelToken);

  /// Retrieves query types.
  Future<PiQueryTypes> fetchQueryTypes(CancelToken cancelToken);

  /// Retrieves forwarded DNS servers.
  Future<PiForwardDestinations> fetchForwardDestinations(
      CancelToken cancelToken);

  /// Retrieves queries over time.
  Future<PiQueriesOverTime> fetchQueriesOverTime(CancelToken cancelToken);

  /// The data is scraped from the admin page,
  /// since no known endpoint is available.
  Future<PiClientActivityOverTime> fetchClientActivityOverTime(
      CancelToken cancelToken);

  /// Retrieves client activity over time and memory usage.
  Future<PiDetails> fetchPiDetails(CancelToken cancelToken);

  /// Retrieves the Pi-hole status.
  Future<PiholeStatus> ping(CancelToken cancelToken);

  /// Enables the Pi-hole.
  Future<PiholeStatus> enable(CancelToken cancelToken);

  /// Disables the Pi-hole.
  Future<PiholeStatus> disable(CancelToken cancelToken);

  /// Disables the Pi-hole for a specified duration.
  Future<PiholeStatus> sleep(Duration duration, CancelToken cancelToken);

  /// Retrieves DNS queries.
  Future<List<QueryItem>> fetchQueryItems(
      CancelToken cancelToken, int maxResults);

  /// Retrieves the top queries and top ads.
  Future<TopItems> fetchTopItems(CancelToken cancelToken);

  /// Retrieves API versions.
  Future<PiVersions> fetchVersions(CancelToken cancelToken);
}
