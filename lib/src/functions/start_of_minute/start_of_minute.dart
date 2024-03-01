/// Returns the start of the minute for the given [date].
///
/// [date]: The date for which the start of the minute is to be determined.
///
/// Returns a [DateTime] object representing the start of the minute.
DateTime startOfMinute(DateTime date) {
  return DateTime(
    date.year,
    date.month,
    date.day,
    date.hour,
    date.minute,
  );
}
