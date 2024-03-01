/// Sets the minute of the hour for the given [date].
///
/// [date]: The original date.
/// [minutes]: The desired minute (0-59).
///
/// Returns a new [DateTime] object with the specified minute.
DateTime setMinutes(
  DateTime date,
  int minutes,
) {
  return DateTime(
    date.year,
    date.month,
    date.day,
    date.minute,
    minutes,
    date.second,
    date.millisecond,
    date.microsecond,
  );
}
