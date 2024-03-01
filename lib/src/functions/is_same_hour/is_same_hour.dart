import 'package:date_kit/date_kit.dart';

/// Checks if the [date] is the same hour as [dateToCompare].
///
/// Returns `true` if [date] is the same hour as [dateToCompare], `false` otherwise.
bool isSameHour(
  DateTime date,
  DateTime dateToCompare
) {
  return isSameDay(date, dateToCompare) && date.hour == dateToCompare.hour;
}
