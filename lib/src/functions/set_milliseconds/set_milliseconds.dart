/// Sets the millisecond of the second for the given [date].
///
/// [date]: The original date.
/// [milliseconds]: The desired millisecond (0-999).
///
/// Returns a new [DateTime] object with the specified millisecond.
DateTime setMilliseconds(
  DateTime date,
  int milliseconds,
) {
  return DateTime(
    date.year,
    date.month,
    date.day,
    date.hour,
    date.minute,
    date.second,
    milliseconds,
    date.microsecond,
  );
}
