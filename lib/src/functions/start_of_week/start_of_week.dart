import 'package:date_kit/date_kit.dart';

/// Returns the start of the week containing the given [date].
///
/// [date]: The date for which the start of the week is to be determined.
/// [weekStartsOn]: An optional parameter specifying the starting day of the week (defaults to Monday).
///
/// Returns a [DateTime] object representing the start of the week.
DateTime startOfWeek(
  DateTime date, {
  int weekStartsOn = DateTime.monday,
}) {
  int day = date.weekday;
  int diff = weekStartsOn - day;
  diff = diff > 0 ? diff - 7 : diff;
  return startOfDay(setDay(date, date.day + diff));
}
