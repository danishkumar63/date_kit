import 'package:date_kit/date_kit.dart';

/// Returns the day of the year from the given [date].
///
/// [date]: The date for which the day of the year is to be determined.
///
/// Returns an integer representing the day of the year.
int getDayOfYear(
  DateTime date,
) {
  int diff = differenceInCalendarDays(startOfYear(date), date);
  return diff + 1;
}
