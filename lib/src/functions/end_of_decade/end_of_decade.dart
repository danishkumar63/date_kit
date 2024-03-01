/// Returns the end of the decade for the given [date], with the date set to
/// December 31st of the last year in the decade, and the time set to
/// 23:59:59.999999.
///
/// [date]: The date for which the end of the decade is to be determined.
///
/// Returns a new [DateTime] object representing the end of the decade for the
/// given [date].
DateTime endOfDecade(
  DateTime date,
) {
  int year = date.year;
  int decadeYear = 9 + (year / 10).floor() * 10;
  return DateTime(
    decadeYear,
    12,
    31,
    23,
    59,
    59,
    999,
    999,
  );
}
