/// Sets the day of the year for the given [date].
///
/// [date]: The original date.
/// [day]: The desired day of the year (1-365 or 1-366 for leap years).
///
/// Returns a new [DateTime] object with the specified day of the year.
DateTime setDayOfYear(
  DateTime date,
  int day,
) {
  return DateTime(
    date.year,
    1,
    day,
    date.hour,
    date.minute,
    date.second,
    date.millisecond,
    date.microsecond,
  );
}
