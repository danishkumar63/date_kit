import 'package:date_kit/date_kit.dart';

/// Determines if the given [date] is the last day of the month.
///
/// [date]: The date to be checked.
///
/// Returns true if [date] is the last day of the month, otherwise false.
bool isLastDayOfMonth(
  DateTime date
) {
  return isSameDay(date, endOfMonth(date));
}
