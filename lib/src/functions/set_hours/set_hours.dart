/// Sets the hour of the day for the given [date].
///
/// [date]: The original date.
/// [hours]: The desired hour (0-23).
///
/// Returns a new [DateTime] object with the specified hour.
DateTime setHours(
  DateTime date,
  int hours,
) {
  return DateTime(
    date.year,
    date.month,
    date.day,
    hours,
    date.minute,
    date.second,
    date.millisecond,
    date.microsecond,
  );
}
