/// Returns the start of the hour for the given [date].
///
/// [date]: The date for which the start of the hour is to be determined.
///
/// Returns a [DateTime] object representing the start of the hour.
DateTime startOfHour(DateTime date) {
  return DateTime(
    date.year,
    date.month,
    date.day,
    date.hour,
  );
}
