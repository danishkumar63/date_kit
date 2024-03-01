import 'package:date_kit/date_kit.dart';

/// Calculates the difference in calendar days between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in calendar days between [startDate] and [endDate].
int differenceInCalendarDays(
  DateTime startDate,
  DateTime endDate,
) {
  DateTime startDay = startOfDay(startDate);
  DateTime endDay = startOfDay(endDate);
  double timestampStart = startDay.millisecondsSinceEpoch -
      (startDay.timeZoneOffset.inMilliseconds.toDouble());
  double timestampEnd = endDay.millisecondsSinceEpoch -
      (endDay.timeZoneOffset.inMilliseconds.toDouble());
  double millisecondsInDay = 86400000;
  double days = (timestampEnd - timestampStart) / millisecondsInDay;
  return days.round();
}
