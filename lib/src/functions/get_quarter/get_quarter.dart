/// Returns the quarter of the year from the given [date].
///
/// [date]: The date for which the quarter is to be determined.
///
/// Returns an integer representing the quarter of the year.
int getQuarter(
  DateTime date,
) {
  int month = date.month - 1;
  return (month / 3).floor() + 1;
}
