/// Checks if the [date] is the same day as [dateToCompare].
///
/// Returns `true` if [date] is the same day as [dateToCompare], `false` otherwise.
bool isSameDay(DateTime date, DateTime dateToCompare) {
  return date.day == dateToCompare.day &&
      date.year == dateToCompare.year &&
      date.month == dateToCompare.month;
}
