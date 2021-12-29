import 'package:pihole_api/src/formatting.dart';
import 'package:test/test.dart';

void main() {
  group('numFromJson', () {
    test('numFromJson parses correctly', () {
      expect(numFromJson(123), 123);
      expect(numFromJson("123"), 123);
      expect(numFromJson(1.23), 1.23);
      expect(numFromJson("1.23"), 1.23);
      expect(numFromJson("1.23"), 1.23);
      expect(numFromJson({}), -1);
    });
  });
}
