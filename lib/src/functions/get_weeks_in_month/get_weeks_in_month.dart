import 'package:date_kit/date_kit.dart';

/// Returns the number of weeks in the month of the given [date].
///
/// [date]: The date for which the number of weeks in the month is to be determined.
/// [weekStartsOn]: An optional parameter specifying the starting day of the week (defaults to Monday).
///
/// Returns an integer representing the number of weeks in the month.
int getWeeksInMonth(
  DateTime date, {
  int weekStartsOn = DateTime.monday,
}) {
  int calendarWeeks = differenceInCalendarWeeks(
    startOfMonth(date),
    lastDayOfMonth(date),
    weekStartsOn: weekStartsOn,
  );
  return calendarWeeks + 1;
}
