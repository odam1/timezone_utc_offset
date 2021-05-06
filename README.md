# timezone_utc_offset

Dart package for getting UTC time offsets for timezones [fully offline]

Some data used in this package was pulled from [this github project](https://github.com/bproctor/timezones).
And some data from crawling the web.


## Usage

````
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

````


