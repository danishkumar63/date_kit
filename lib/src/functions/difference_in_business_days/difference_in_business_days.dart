import 'package:date_kit/date_kit.dart';

/// Calculates the difference in business days between [startDate] and [endDate].
/// Business days are considered to be Monday through Friday.
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in business days between [startDate] and [endDate].
int differenceInBusinessDays(
  DateTime startDate,
  DateTime endDate,
) {
  startDate = clone(startDate);
  endDate = clone(endDate);

  int calendarDifference = differenceInCalendarDays(startDate, endDate);
  int sign = calendarDifference < 0 ? -1 : 1;
  int weeks = (calendarDifference / 7).truncate();

  int result = weeks * 5;
  startDate = addDays(startDate, weeks * 7);

  while (!isSameDay(endDate, startDate)) {
    result += isWeekend(startDate) ? 0 : sign;
    startDate = addDays(startDate, sign);
  }
  return result;
}
