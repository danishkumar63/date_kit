/// Returns the end of the minute for the given [date], with the time set to
/// the end of the minute (59 seconds, 999 milliseconds, and 999 microseconds).
///
/// [date]: The date for which the end of the minute is to be determined.
///
/// Returns a new [DateTime] object representing the end of the minute for the
/// given [date].
DateTime endOfMinute(
  DateTime date,
) {
  return DateTime(
      date.year, date.month, date.day, date.hour, date.minute, 59, 999, 999);
}
