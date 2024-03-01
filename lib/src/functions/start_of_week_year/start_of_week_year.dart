import 'package:date_kit/date_kit.dart';

/// Returns the start of the week year for the given [date].
///
/// [date]: The date for which the start of the week year is to be determined.
///
/// Returns a [DateTime] object representing the start of the week year.
DateTime startOfWeekYear(
  DateTime date, {
  int firstWeekContainsDate = 1,
  int weekStartsOn = DateTime.monday,
}) {
  int year = getWeekYear(
    date,
    firstWeekContainsDate: firstWeekContainsDate,
    weekStartsOn: weekStartsOn,
  );
  DateTime firstWeek = DateTime(year, 1, firstWeekContainsDate);
  DateTime result = startOfWeek(
    firstWeek,
    weekStartsOn: weekStartsOn,
  );
  return result;
}
