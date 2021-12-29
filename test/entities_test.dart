import 'package:dio/dio.dart';
import 'package:pihole_api/pihole_api.dart';
import 'package:test/test.dart';

void main() async {
  late PiholeRepositoryParams params;
  late Dio dio;

  setUp(() {
    dio = Dio();
    params = PiholeRepositoryParams(
      dio: dio,
      baseUrl: "http://pi.hole",
      apiPath: "/admin/api.php",
      apiPort: 80,
      apiTokenRequired: true,
      apiToken: "token",
      allowSelfSignedCertificates: false,
      adminHome: "/admin",
    );
  });

  group('dioBase', () {
    test('default dioBase should be valid', () {
      expect(params.apiUrl, "http://pi.hole:80/admin/api.php");
    });

    test('dioBase should handle ports', () {
      params = params.copyWith(apiPort: 123);
      expect(params.apiUrl, "http://pi.hole:123/admin/api.php");
      params = params.copyWith(apiPort: 321);
      expect(params.apiUrl, "http://pi.hole:321/admin/api.php");
    });

    test('default adminUrl should be valid', () {
      expect(params.apiUrl, "http://pi.hole:80/admin/api.php");
    });
  });
}
