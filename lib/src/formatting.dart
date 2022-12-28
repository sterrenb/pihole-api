/// Tries to convert a number or string input to a [num].
num numFromJson(dynamic value) {
  if (value is num) return value;
  if (value is String) return num.parse(value);
  return -1;
}

/// Converts a timestamp string from the Pi-hole API to [DateTime].
DateTime dateTimeFromPiholeString(String key) =>
    DateTime.fromMillisecondsSinceEpoch(int.tryParse(key + '000') ?? 0);

/// Catch-all number string regex.
final RegExp _numberRegex = RegExp(r'\d+.\d+');

extension StringExtension on String {
  /// Returns all numbers found in the string.
  ///
  /// Returns an empty list by default.
  List<num> getNumbers() {
    if (_numberRegex.hasMatch(this)) {
      return _numberRegex
          .allMatches(this)
          .map((RegExpMatch match) => num.tryParse(match.group(0)!) ?? -1)
          .toList();
    } else {
      return [];
    }
  }
}

/// Converts a celcius value to kelvin.
double celciusToKelvin(double temp) => temp + 273.15;

/// Converts a celcius value to fahrenheit.
double celciusToFahrenheit(double temp) => (temp * (9 / 5)) + 32;
