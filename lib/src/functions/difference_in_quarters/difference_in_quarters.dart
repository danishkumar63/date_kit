import 'package:date_kit/date_kit.dart';

/// Calculates the difference in quarters between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in quarters between [startDate] and [endDate].
int differenceInQuarters(
  DateTime startDate,
  DateTime endDate,
) {
  double diff = differenceInMonths(startDate, endDate) / 3;
  return diff.truncate();
}
