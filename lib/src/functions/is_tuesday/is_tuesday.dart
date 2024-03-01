/// Checks if the given [date] falls on a Tuesday.
///
/// Returns `true` if [date] falls on a Tuesday, `false` otherwise.
bool isTuesday(
  DateTime date
) {
  return date.weekday == DateTime.tuesday;
}
