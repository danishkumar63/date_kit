import 'package:date_kit/date_kit.dart';

/// Calculates the difference in hours between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in hours between [startDate] and [endDate].
int differenceInHours(
  DateTime startDate,
  DateTime endDate,
) {
  int millisecondsInHour = 60 * 60 * 1000;
  double diff = differenceInMilliseconds(
        startDate,
        endDate,
      ) /
      millisecondsInHour;
  return diff.truncate();
}
