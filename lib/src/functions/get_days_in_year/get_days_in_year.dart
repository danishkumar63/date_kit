import 'package:date_kit/date_kit.dart';

/// Returns the number of days in the year of the given [date].
///
/// [date]: The date for which the number of days in the year is to be determined.
///
/// Returns an integer representing the number of days in the year.
int getDaysInYear(
  DateTime date,
) {
  return isLeapYear(date) ? 366 : 365;
}
