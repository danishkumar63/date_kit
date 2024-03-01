import 'package:date_kit/date_kit.dart';

/// Subtracts [weeks] weeks from the given [date].
///
/// [date]: The date from which weeks are to be subtracted.
/// [weeks]: The number of weeks to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting weeks.
DateTime subWeeks(DateTime date, int weeks) {
  return addWeeks(date, -weeks);
}
