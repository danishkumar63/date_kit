/// Returns the last day of the year for the given [date].
///
/// [date]: The date within the year for which the last day is to be determined.
///
/// Returns a [DateTime] object representing the last day of the year.
DateTime lastDayOfYear(DateTime date) {
  return DateTime(
    date.year,
    12,
    31,
  );
}
