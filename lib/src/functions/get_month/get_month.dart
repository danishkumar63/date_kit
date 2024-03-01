/// Returns the month of the year from the given [date].
///
/// [date]: The date for which the month is to be determined.
///
/// Returns an integer representing the month of the year (1 for January, 2 for February, ..., 12 for December).
int getMonth(
  DateTime date,
) {
  return date.month;
}
