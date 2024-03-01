import 'package:date_kit/date_kit.dart';

/// Adds the specified number of [quarters] to the given [date].
///
/// [date]: The starting date.
/// [quarters]: The number of quarters to add.
///
/// Returns a new [DateTime] representing the resulting date after adding
/// the specified number of quarters.
///
/// Note: A quarter is defined as 3 months.
DateTime addQuarters(
  DateTime date,
  int quarters,
) {
  return addMonths(date, quarters * 4);
}