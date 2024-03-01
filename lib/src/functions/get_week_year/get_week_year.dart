import 'package:date_kit/date_kit.dart';

/// Returns the year of the week from the given [date].
///
/// [date]: The date for which the week year is to be determined.
/// [firstWeekContainsDate]: An optional parameter specifying the ordinal date of the first week of the year.
/// [weekStartsOn]: An optional parameter specifying the starting day of the week (defaults to Monday).
///
/// Returns an integer representing the year of the week.
int getWeekYear(
  DateTime date, {
  int firstWeekContainsDate = 1,
  int weekStartsOn = DateTime.monday,
}) {
  DateTime firstWeekOfNextYear = DateTime(
    date.year + 1,
    1,
    firstWeekContainsDate,
  );
  DateTime startOfNextYear = startOfWeek(
    firstWeekOfNextYear,
    weekStartsOn: weekStartsOn,
  );
  DateTime firstWeekOfThisYear = DateTime(
    date.year,
    1,
    firstWeekContainsDate,
  );
  DateTime startOfThisYear = startOfWeek(
    firstWeekOfThisYear,
    weekStartsOn: weekStartsOn,
  );
  int year = date.year;
  if (date.millisecondsSinceEpoch >= startOfNextYear.millisecondsSinceEpoch) {
    return year + 1;
  } else if (date.millisecondsSinceEpoch >=
      startOfThisYear.millisecondsSinceEpoch) {
    return year;
  } else {
    return year - 1;
  }
}
