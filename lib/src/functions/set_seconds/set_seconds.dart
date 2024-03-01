/// Sets the second of the minute for the given [date].
///
/// [date]: The original date.
/// [seconds]: The desired second (0-59).
///
/// Returns a new [DateTime] object with the specified second.
DateTime setSeconds(
  DateTime date,
  int seconds,
) {
  return DateTime(
    date.year,
    date.month,
    date.day,
    date.hour,
    date.minute,
    seconds,
    date.millisecond,
    date.microsecond,
  );
}
