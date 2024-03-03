import 'package:date_kit/date_kit.dart';

/// Adds the specified number of [weeks] to the given [date].
///
/// [date]: The starting date.
/// [weeks]: The number of weeks to add.
///
/// Returns a new [DateTime] representing the resulting date after adding
/// the specified number of weeks.
DateTime addWeeks(
  DateTime date,
  int weeks,
) {
  return addDays(date, weeks * 7);
}
