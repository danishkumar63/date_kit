/// Sets the day of the month for the given [date].
///
/// [date]: The original date.
/// [day]: The desired day of the month (1-31).
///
/// Returns a new [DateTime] object with the specified day of the month.
DateTime setDay(
  DateTime date,
  int day,
) {
  return DateTime(date.year, date.month, day, date.hour, date.minute,
      date.second, date.millisecond, date.microsecond);
}
