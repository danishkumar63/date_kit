import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is in the current week.
///
/// [weekStartsOn]: An optional parameter specifying the starting day of the week (defaults to Monday).
///
/// Returns `true` if [date] is in the current week, `false` otherwise.
bool isThisWeek(
  DateTime date, {
  int weekStartsOn = DateTime.monday,
}) {
  return isSameWeek(
    DateTime.now(),
    date,
    weekStartsOn: weekStartsOn,
  );
}
