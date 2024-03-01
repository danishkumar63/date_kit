import 'package:date_kit/date_kit.dart';

/// Calculates the difference in years between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in years between [startDate] and [endDate].
int differenceInYears(
  DateTime startDate,
  DateTime endDate,
) {
  startDate = clone(startDate);
  endDate = clone(endDate);

  int sign = compare(startDate, endDate);
  int difference = differenceInCalendarYears(startDate, endDate).abs();

  startDate = setYear(startDate, 1584);
  endDate = setYear(endDate, 1584);

  bool isLastYearNotFull = compare(startDate, endDate) == -sign;
  int result = sign * (difference - (isLastYearNotFull ? 1 : 0));
  return result;
}
