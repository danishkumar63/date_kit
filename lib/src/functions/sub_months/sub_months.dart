import 'package:date_kit/date_kit.dart';

/// Subtracts [months] months from the given [date].
///
/// [date]: The date from which months are to be subtracted.
/// [months]: The number of months to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting months.
DateTime subMonths(DateTime date, int months) {
  return addMonths(date, months * -1);
}
