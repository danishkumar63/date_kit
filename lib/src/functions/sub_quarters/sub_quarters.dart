import 'package:date_kit/date_kit.dart';

/// Subtracts [quarters] quarters from the given [date].
///
/// [date]: The date from which quarters are to be subtracted.
/// [quarters]: The number of quarters to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting quarters.
DateTime subQuarters(DateTime date, int quarters) {
  return addQuarters(date, quarters * -1);
}
