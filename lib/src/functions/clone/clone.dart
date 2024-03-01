/// Creates a new [DateTime] object with the same date and time values as the
/// provided [date].
///
/// [date]: The date to clone.
///
/// Returns a new [DateTime] object with the same date and time values as the
/// provided [date].
DateTime clone(
  DateTime date,
) {
  return DateTime(
    date.year,
    date.month,
    date.day,
    date.hour,
    date.minute,
    date.second,
    date.millisecond,
    date.microsecond,
  );
}
