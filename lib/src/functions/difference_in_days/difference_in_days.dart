import 'package:date_kit/date_kit.dart';

/// Calculates the difference in days between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in days between [startDate] and [endDate].
int differenceInDays(
  DateTime startDate,
  DateTime endDate,
) {
  int sign = compare(startDate, endDate);
  int difference = differenceInCalendarDays(startDate, endDate).abs();
  DateTime endDateM = setDay(endDate, endDate.day - sign * difference);
  int isLastDayNotFull = compare(startDate, endDateM) == -sign ? 1 : 0;
  int result = (difference - isLastDayNotFull) * sign;
  return result == 0 ? 0 : result;
}
