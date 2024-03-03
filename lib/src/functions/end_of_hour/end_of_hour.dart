/// Returns the end of the hour for the given [date], with the time set to
/// the end of the hour (59 minutes, 59 seconds, 999 milliseconds, and 999 microseconds).
///
/// [date]: The date for which the end of the hour is to be determined.
///
/// Returns a new [DateTime] object representing the end of the hour for the
/// given [date].
DateTime endOfHour(
  DateTime date,
) {
  return DateTime(date.year, date.month, date.day, date.hour, 59, 59, 999, 999);
}
