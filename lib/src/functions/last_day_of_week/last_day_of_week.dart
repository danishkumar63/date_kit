import 'package:date_kit/date_kit.dart';

/// Returns the last day of the week containing the given [date].
///
/// [date]: The date within the week for which the last day is to be determined.
/// [weekStartsOn]: An optional parameter specifying the starting day of the week (defaults to Monday).
///
/// Returns a [DateTime] object representing the last day of the week.
DateTime lastDayOfWeek(
  DateTime date, {
  int weekStartsOn = DateTime.monday,
}) {
  DateTime end = endOfWeek(
    date,
    weekStartsOn: weekStartsOn,
  );
  return startOfDay(end);
}
