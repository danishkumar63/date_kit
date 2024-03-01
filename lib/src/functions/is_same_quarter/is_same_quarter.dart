import 'package:date_kit/date_kit.dart';

/// Checks if the [date] is the same quarter as [dateToCompare].
///
/// Returns `true` if [date] is the same quarter as [dateToCompare], `false` otherwise.
bool isSameQuarter(DateTime date, DateTime dateToCompare) {
  DateTime dateStartOfQuarter = startOfQuarter(date);
  DateTime dateToCompareStartOfQuarter = startOfQuarter(dateToCompare);
  return isEqual(dateStartOfQuarter, dateToCompareStartOfQuarter);
}
