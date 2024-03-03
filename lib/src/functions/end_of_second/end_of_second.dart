/// Returns the end of the second for the given [date], with the time set to
/// the end of the second (999 milliseconds and 999 microseconds).
///
/// [date]: The date for which the end of the second is to be determined.
///
/// Returns a new [DateTime] object representing the end of the second for the
/// given [date].
DateTime endOfSecond(
  DateTime date,
) {
  return DateTime(date.year, date.month, date.day, date.hour, date.minute,
      date.second, 999, 999);
}
