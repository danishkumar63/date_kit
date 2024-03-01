import 'package:date_kit/date_kit.dart';

/// Calculates the difference in minutes between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in minutes between [startDate] and [endDate].
int differenceInMinutes(
  DateTime startDate,
  DateTime endDate,
) {
  int milliseconds = differenceInMilliseconds(startDate, endDate);
  int millisecondsInAMinute = 1000 * 60;
  return (milliseconds / millisecondsInAMinute).truncate();
}
