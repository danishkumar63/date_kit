/// Checks if the given [date] falls on a Saturday.
///
/// Returns `true` if [date] falls on a Saturday, `false` otherwise.
bool isSaturday(DateTime date) {
  return date.weekday == DateTime.saturday;
}
