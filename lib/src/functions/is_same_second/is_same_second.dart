import 'package:date_kit/date_kit.dart';

/// Checks if the [date] is the same second as [dateToCompare].
///
/// Returns `true` if [date] is the same second as [dateToCompare], `false` otherwise.
bool isSameSecond(DateTime date, DateTime dateToCompare) {
  return isSameMinute(date, dateToCompare) &&
      date.second == dateToCompare.second;
}
