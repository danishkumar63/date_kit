/// Returns the end of the month for the given [date], with the date set to
/// the last day of the month and the time set to 23:59:59.999999.
///
/// [date]: The date for which the end of the month is to be determined.
///
/// Returns a new [DateTime] object representing the end of the month for the
/// given [date].
DateTime endOfMonth(
  DateTime date,
) {
  return DateTime(
    date.year,
    date.month + 1,
    0,
    23,
    59,
    59,
    999,
    999,
  );
}
