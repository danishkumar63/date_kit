import 'package:date_kit/date_kit.dart';

/// Calculates the difference in calendar quarters between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in calendar quarters between [startDate] and [endDate].
int differenceInCalendarQuarters(
  DateTime startDate,
  DateTime endDate,
) {
  int yearDiff = endDate.year - startDate.year;
  int quarterDiff = getQuarter(endDate) - getQuarter(startDate);
  return yearDiff * 4 + quarterDiff;
}
