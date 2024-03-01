/// Returns the start of the quarter for the given [date].
///
/// [date]: The date for which the start of the quarter is to be determined.
///
/// Returns a [DateTime] object representing the start of the quarter.
DateTime startOfQuarter(DateTime date) {
  int month = date.month;
  month = month - (month % 3);
  return DateTime(
    date.year,
    month,
    1,
  );
}
