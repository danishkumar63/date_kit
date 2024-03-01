import 'package:date_kit/date_kit.dart';

/// Subtracts [hours] hours from the given [date].
///
/// [date]: The date from which hours are to be subtracted.
/// [hours]: The number of hours to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting hours.
DateTime subHours(DateTime date, int hours) {
  return addHours(date, hours * -1);
}
