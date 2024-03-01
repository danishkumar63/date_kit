import 'package:date_kit/date_kit.dart';

/// Calculates the difference in calendar weeks between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
/// [weekStartsOn]: The weekday considered as the start of the week (defaults to Monday).
///
/// Returns the difference in calendar weeks between [startDate] and [endDate].
int differenceInCalendarWeeks(
  DateTime startDate,
  DateTime endDate, {
  int weekStartsOn = DateTime.monday,
}) {
  DateTime startOfWeekStart = startOfWeek(
    startDate,
    weekStartsOn: weekStartsOn,
  );
  DateTime startOfWeekEnd = startOfWeek(
    endDate,
    weekStartsOn: weekStartsOn,
  );
  double timestampStart = startOfWeekStart.millisecondsSinceEpoch -
      (startOfWeekStart.timeZoneOffset.inMilliseconds.toDouble());
  double timestampEnd = startOfWeekEnd.millisecondsSinceEpoch -
      (startOfWeekEnd.timeZoneOffset.inMilliseconds.toDouble());
  double millisecondsInWeek = 7 * 86400000;
  double days = (timestampEnd - timestampStart) / millisecondsInWeek;
  return days.round();
}
