import 'package:date_kit/date_kit.dart';

/// Calculates the difference in seconds between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in seconds between [startDate] and [endDate].
int differenceInSeconds(
  DateTime startDate,
  DateTime endDate,
) {
  int milliseconds = differenceInMilliseconds(startDate, endDate);
  return (milliseconds / 1000).truncate();
}
