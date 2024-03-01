import 'package:date_kit/date_kit.dart';

/// Sets the week of the year for the given [date].
///
/// [date]: The original date.
/// [week]: The desired week of the year.
/// [weekStartsOn]: An optional parameter specifying the starting day of the week (defaults to Monday).
/// [firstWeekContainsDate]: An optional parameter specifying the ordinal date of the first week of the year.
///
/// Returns a new [DateTime] object with the specified week of the year.
DateTime setWeek(
  DateTime date,
  int week, {
  int weekStartsOn = DateTime.monday,
  int firstWeekContainsDate = 1,
}) {
  int diff = getWeek(
        date,
        weekStartsOn: weekStartsOn,
        firstWeekContainsDate: firstWeekContainsDate,
      ) -
      week;
  return setDay(date, date.day - diff * 7);
}
