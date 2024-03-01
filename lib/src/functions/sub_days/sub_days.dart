import 'package:date_kit/date_kit.dart';

/// Subtracts [days] days from the given [date].
///
/// [date]: The date from which days are to be subtracted.
/// [days]: The number of days to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting days.
DateTime subDays(DateTime date, int days) {
  return addDays(date, days * -1);
}
