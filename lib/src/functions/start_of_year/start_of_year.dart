/// Returns the start of the year for the given [date].
///
/// [date]: The date for which the start of the year is to be determined.
///
/// Returns a [DateTime] object representing the start of the year.
DateTime startOfYear(DateTime date) {
  return DateTime(
    date.year,
    1,
    1,
  );
}
