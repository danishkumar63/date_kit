/// Returns the day of the week from the given [date].
///
/// [date]: The date for which the day of the week is to be determined.
///
/// Returns an integer representing the day of the week (Monday is 1, Tuesday is 2, ..., Sunday is 7).
int getDayOfWeek(DateTime date) {
  return date.weekday;
}
