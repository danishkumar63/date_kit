import 'package:date_kit/date_kit.dart';

/// Calculates the difference in weeks between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in weeks between [startDate] and [endDate].
int differenceInWeeks(
  DateTime startDate,
  DateTime endDate,
) {
  double diff = differenceInDays(startDate, endDate) / 7;
  return diff.truncate();
}
