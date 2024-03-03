/// Checks if the given [date] falls on a Wednesday.
///
/// Returns `true` if [date] falls on a Wednesday, `false` otherwise.
bool isWednesday(DateTime date) {
  return date.weekday == DateTime.wednesday;
}
