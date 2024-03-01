/// Returns the end of the year for the given [date], with the date set to
/// December 31st and the time set to 23:59:59.999999.
///
/// [date]: The date for which the end of the year is to be determined.
///
/// Returns a new [DateTime] object representing the end of the year for the
/// given [date].
DateTime endOfYear(DateTime date) {
  return DateTime(
    date.year,
    12,
    31,
    23,
    59,
    59,
    999,
    999,
  );
}
