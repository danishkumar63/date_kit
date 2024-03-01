/// Checks if the given [date] falls on a Sunday.
///
/// Returns `true` if [date] falls on a Sunday, `false` otherwise.
bool isSunday(
  DateTime date
) {
  return date.weekday == DateTime.sunday;
}
