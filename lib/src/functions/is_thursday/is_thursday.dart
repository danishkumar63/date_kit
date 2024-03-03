/// Checks if the given [date] falls on a Thursday.
///
/// Returns `true` if [date] falls on a Thursday, `false` otherwise.
bool isThursday(DateTime date) {
  return date.weekday == DateTime.thursday;
}
