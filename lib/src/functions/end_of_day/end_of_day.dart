/// Returns the end of the day for the given [date], with the time set to
/// 23:59:59.999999.
///
/// [date]: The date for which the end of the day is to be determined.
///
/// Returns a new [DateTime] object representing the end of the day for the
/// given [date].
DateTime endOfDay(
  DateTime date,
) {
  return DateTime(
    date.year,
    date.month,
    date.day,
    23,
    59,
    59,
    999,
    999,
  );
}
