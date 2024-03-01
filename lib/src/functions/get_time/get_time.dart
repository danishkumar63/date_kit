/// Returns the time of the given [date] as the number of seconds since epoch (Unix time).
///
/// [date]: The date for which the time is to be determined.
///
/// Returns an integer representing the time in seconds since epoch.
int getTime(
  DateTime date,
) {
  return (date.millisecondsSinceEpoch / 1000).floor();
}
