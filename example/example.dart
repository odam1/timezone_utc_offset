import 'package:timezone_utc_offset/timezone_utc_offset.dart';

void main() {
  final timezones = [
    "Africa/Accra",
    "America/New_York",
    "Asia/Qatar",
    "Europe/Vatican",
    "Pacific/Fiji",
    "US/Pacific",
  ];

  for (final tz in timezones) {
    print("UTC offset of '$tz' is '${getTimezoneUTCOffset(tz)}'");
  }
}
