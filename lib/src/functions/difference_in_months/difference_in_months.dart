import 'package:date_kit/date_kit.dart';

/// Calculates the difference in months between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in months between [startDate] and [endDate].
int differenceInMonths(
  DateTime startDate,
  DateTime endDate,
) {
  DateTime endDateI = clone(endDate);
  int sign = compare(startDate, endDate);
  int diff = differenceInCalendarMonths(startDate, endDate).abs();
  int result;
  if (diff < 1) {
    result = 0;
  } else {
    if (endDate.month == DateTime.february && endDate.day > 27) {
      endDate = setDay(endDate, 30);
    }
    endDate = setMonth(endDate, endDate.month - sign * diff);
    bool isLastMonthNotFull = compare(startDate, endDate) == -sign;

    if (isLastDayOfMonth(endDateI) &&
        diff == 1 &&
        compare(startDate, endDateI) == 1) {
      isLastMonthNotFull = false;
    }
    result = sign * (diff - (isLastMonthNotFull ? 1 : 0));
  }
  return result;
}
