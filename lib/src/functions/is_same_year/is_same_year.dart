/// Checks if the [date] is the same year as [dateToCompare].
///
/// Returns `true` if [date] is the same year as [dateToCompare], `false` otherwise.
bool isSameYear(
  DateTime date,
  DateTime dateToCompare
) {
  return date.year == dateToCompare.year;
}
