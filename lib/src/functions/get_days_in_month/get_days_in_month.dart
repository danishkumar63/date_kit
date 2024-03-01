/// Returns the number of days in the month of the given [date].
///
/// [date]: The date for which the number of days in the month is to be determined.
///
/// Returns an integer representing the number of days in the month.
int getDaysInMonth(
  DateTime date,
) {
  DateTime lastDay = DateTime(
    date.year,
    date.month + 1,
    0,
  );
  return lastDay.day;
}
