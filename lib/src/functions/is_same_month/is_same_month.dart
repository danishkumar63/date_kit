/// Checks if the [date] is the same month as [dateToCompare].
///
/// Returns `true` if [date] is the same month as [dateToCompare], `false` otherwise.
bool isSameMonth(DateTime date, DateTime dateToCompare) {
  return date.month == dateToCompare.month && date.year == dateToCompare.year;
}
