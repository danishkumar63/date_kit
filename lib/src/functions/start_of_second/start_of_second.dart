/// Returns the start of the second for the given [date].
///
/// [date]: The date for which the start of the second is to be determined.
///
/// Returns a [DateTime] object representing the start of the second.
DateTime startOfSecond(DateTime date) {
  return DateTime(
    date.year,
    date.month,
    date.day,
    date.hour,
    date.minute,
    date.second,
  );
}
