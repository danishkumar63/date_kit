import 'package:date_kit/date_kit.dart';

/// Returns the end of the week for the given [date], with the date set to
/// the last day of the week and the time set to 23:59:59.999999.
///
/// [date]: The date for which the end of the week is to be determined.
/// [weekStartsOn]: The starting day of the week (default is Monday).
///
/// Returns a new [DateTime] object representing the end of the week for the
/// given [date].
DateTime endOfWeek(
  DateTime date, {
  int weekStartsOn = DateTime.monday,
}) {
  int weekEndsOn = weekStartsOn - 1;
  if (weekEndsOn <= 0) {
    weekEndsOn += 7;
  }
  int day = date.weekday;
  if (weekEndsOn < day) {
    weekEndsOn += 7;
  }
  int diff = weekEndsOn - day;
  return endOfDay(setDay(date, date.day + diff));
}
