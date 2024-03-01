import 'package:date_kit/date_kit.dart';

/// Sets the year for the given [date].
///
/// [date]: The original date.
/// [year]: The desired year.
///
/// Returns a new [DateTime] object with the specified year.
DateTime setYear(
  DateTime date,
  int year,
) {
  int day = date.day;
  if (date.month == 2 && date.day == 29) {
    if (!isLeapYear(DateTime(year))) {
      day = 28;
    }
  }
  return DateTime(
    year,
    date.month,
    day,
    date.hour,
    date.minute,
    date.second,
    date.millisecond,
    date.microsecond,
  );
}
