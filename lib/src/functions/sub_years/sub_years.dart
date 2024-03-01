import 'package:date_kit/date_kit.dart';

/// Subtracts [years] years from the given [date].
///
/// [date]: The date from which years are to be subtracted.
/// [years]: The number of years to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting years.
DateTime subYears(DateTime date, int years) {
  return addYears(date, years * -1);
}
