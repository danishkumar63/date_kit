/// Returns the decade of the given [date].
///
/// [date]: The date for which the decade is to be determined.
///
/// Returns an integer representing the decade.
int getDecade(
  DateTime date,
) {
  int year = date.year;
  int decade = (year / 10).floor() * 10;
  return decade;
}
