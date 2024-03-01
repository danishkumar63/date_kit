import 'package:date_kit/date_kit.dart';

/// Returns the week of the year from the given [date].
///
/// [date]: The date for which the week is to be determined.
/// [weekStartsOn]: An optional parameter specifying the starting day of the week (defaults to Monday).
/// [firstWeekContainsDate]: An optional parameter specifying the ordinal date of the first week of the year.
///
/// Returns an integer representing the week of the year.
int getWeek(
  DateTime date, {
  int weekStartsOn = DateTime.monday,
  int firstWeekContainsDate = 1,
}) {
  DateTime weekStart = startOfWeek(
    date,
    weekStartsOn: weekStartsOn,
  );
  DateTime weekYearStart = startOfWeekYear(
    date,
    weekStartsOn: weekStartsOn,
    firstWeekContainsDate: firstWeekContainsDate,
  );
  double diff = (weekStart.millisecondsSinceEpoch - weekYearStart.millisecondsSinceEpoch).toDouble();
  double millisecondsInWeek = 7 * 86400000;
  return (diff / millisecondsInWeek).round() + 1;
}
