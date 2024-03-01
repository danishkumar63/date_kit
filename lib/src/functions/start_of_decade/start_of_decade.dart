/// Returns the start of the decade for the given [date].
///
/// [date]: The date for which the start of the decade is to be determined.
///
/// Returns a [DateTime] object representing the start of the decade.
DateTime startOfDecade(DateTime date) {
  int year = date.year;
  int decade = (year / 10).floor() * 10;
  return DateTime(
    decade,
    1,
    1,
  );
}
