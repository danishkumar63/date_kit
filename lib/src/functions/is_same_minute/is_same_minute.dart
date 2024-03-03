import 'package:date_kit/date_kit.dart';

/// Checks if the [date] is the same minute as [dateToCompare].
///
/// Returns `true` if [date] is the same minute as [dateToCompare], `false` otherwise.
bool isSameMinute(DateTime date, DateTime dateToCompare) {
  return isSameHour(date, dateToCompare) && date.minute == dateToCompare.minute;
}
