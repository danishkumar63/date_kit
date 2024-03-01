/// Checks if the given [date] falls on a weekend (Saturday or Sunday).
///
/// Returns `true` if [date] falls on a weekend, `false` otherwise.
bool isWeekend(
  DateTime date
) {
  return date.weekday == DateTime.saturday || date.weekday == DateTime.sunday;
}
