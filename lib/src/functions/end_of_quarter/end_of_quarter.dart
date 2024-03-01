/// Returns the end of the quarter for the given [date], with the date set to
/// the last day of the quarter and the time set to 23:59:59.999999.
///
/// [date]: The date for which the end of the quarter is to be determined.
///
/// Returns a new [DateTime] object representing the end of the quarter for the
/// given [date].
DateTime endOfQuarter(DateTime date) {
  int currentMonth = date.month;
  int month = currentMonth - (currentMonth % 3) + 3;
  return DateTime(
    date.year,
    month + 1,
    0,
    23,
    59,
    59,
    999,
    999,
  );
}
