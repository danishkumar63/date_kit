import 'package:date_kit/date_kit.dart';

/// Returns the week of the month from the given [date].
///
/// [date]: The date for which the week of the month is to be determined.
/// [weekStartsOn]: An optional parameter specifying the starting day of the week (defaults to Monday).
///
/// Returns an integer representing the week of the month.
int getWeekOfMonth(
  DateTime date, {
  int weekStartsOn = DateTime.monday,
}) {
  int currentDayOfMonth = date.day;
  int startWeekDay = startOfMonth(date).weekday;

  int lastDayOfFirstWeek = weekStartsOn - startWeekDay;
  if (lastDayOfFirstWeek <= 0) lastDayOfFirstWeek += 7;

  int remainingDaysAfterFirstWeek = currentDayOfMonth - lastDayOfFirstWeek;
  return (remainingDaysAfterFirstWeek / 7).ceil() + 1;
}
