/// Returns the start of the month for the given [date].
///
/// [date]: The date for which the start of the month is to be determined.
///
/// Returns a [DateTime] object representing the start of the month.
DateTime startOfMonth(DateTime date) {
  return DateTime(
    date.year,
    date.month,
    1,
  );
}
