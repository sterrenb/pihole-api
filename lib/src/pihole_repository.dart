import 'package:dio/dio.dart';

import 'entities.dart';

/// The string that counts as the API token on Pi-holes
/// without authentication.
///
/// <https://github.com/sterrenburg/flutterhole/issues/79>
const String kNoApiTokenNeeded = 'No password set';

abstract class PiholeRepository {
  /// AdminLTE API versions that have been manually tested against.
  ///
  /// <https://github.com/pi-hole/AdminLTE>
  static const List<String> supportedVersions = ["v5.9"];

  Future<PiSummary> fetchSummary(CancelToken cancelToken);

  Future<PiQueryTypes> fetchQueryTypes(CancelToken cancelToken);

  Future<PiForwardDestinations> fetchForwardDestinations(
      CancelToken cancelToken);

  Future<PiQueriesOverTime> fetchQueriesOverTime(CancelToken cancelToken);

  Future<PiClientActivityOverTime> fetchClientActivityOverTime(
      CancelToken cancelToken);

  Future<PiDetails> fetchPiDetails(CancelToken cancelToken);

  Future<PiholeStatus> ping(CancelToken cancelToken);

  Future<PiholeStatus> enable(CancelToken cancelToken);

  Future<PiholeStatus> disable(CancelToken cancelToken);

  Future<PiholeStatus> sleep(Duration duration, CancelToken cancelToken);

  Future<List<QueryItem>> fetchQueryItems(
      CancelToken cancelToken, int maxResults);

  Future<TopItems> fetchTopItems(CancelToken cancelToken);

  Future<PiVersions> fetchVersions(CancelToken cancelToken);
}
