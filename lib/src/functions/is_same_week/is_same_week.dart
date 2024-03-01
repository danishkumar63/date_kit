import 'package:date_kit/date_kit.dart';

/// Checks if the [date] is in the same week as [dateToCompare].
///
/// [weekStartsOn]: An optional parameter specifying the starting day of the week (defaults to Monday).
///
/// Returns `true` if [date] is in the same week as [dateToCompare], `false` otherwise.
bool isSameWeek(
  DateTime date,
  DateTime dateToCompare, {
  int weekStartsOn = DateTime.monday,
}) {
  DateTime dateWeekStart = startOfWeek(
    date,
    weekStartsOn: weekStartsOn,
  );
  DateTime dateToCompareWeekStart = startOfWeek(
    DateTime.now(),
    weekStartsOn: weekStartsOn,
  );
  return isEqual(dateWeekStart, dateToCompareWeekStart);
}
