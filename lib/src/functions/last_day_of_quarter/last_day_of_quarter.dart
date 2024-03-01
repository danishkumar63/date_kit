import 'package:date_kit/date_kit.dart';

/// Returns the last day of the quarter for the given [date].
///
/// [date]: The date within the quarter for which the last day is to be determined.
///
/// Returns a [DateTime] object representing the last day of the quarter.
DateTime lastDayOfQuarter(DateTime date) {
  return startOfDay(endOfQuarter(date));
}
