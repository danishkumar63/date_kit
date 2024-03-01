/// Returns the last day of the month for the given [date].
///
/// [date]: The date within the month for which the last day is to be determined.
///
/// Returns a [DateTime] object representing the last day of the month.
DateTime lastDayOfMonth(DateTime date) {
  return DateTime(
    date.year,
    date.month + 1,
    0,
  );
}
