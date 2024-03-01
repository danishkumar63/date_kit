/// Returns the start of the day for the given [date].
///
/// [date]: The date for which the start of the day is to be determined.
///
/// Returns a [DateTime] object representing the start of the day.
DateTime startOfDay(DateTime date) {
  return DateTime(
    date.year,
    date.month,
    date.day,
  );
}
