/// Compares two [DateTime] objects, [startDate] and [endDate], to determine their
/// relative ordering.
///
/// [startDate]: The starting date for comparison.
/// [endDate]: The ending date for comparison.
///
/// Returns:
///   - `-1` if [startDate] is before [endDate].
///   - `0` if [startDate] is the same as [endDate].
///   - `1` if [startDate] is after [endDate].
int compare(
  DateTime startDate,
  DateTime endDate,
) {
  int diff = _firstNonZero([
    endDate.year - startDate.year,
    endDate.month - startDate.month,
    endDate.day - startDate.day,
    endDate.hour - startDate.hour,
    endDate.minute - startDate.minute,
    endDate.second - startDate.second,
    endDate.millisecond - startDate.millisecond,
    endDate.microsecond - startDate.microsecond,
  ]);
  if (diff < 0) {
    return -1;
  } else if (diff > 0) {
    return 1;
  } else {
    return 0;
  }
}

int _firstNonZero(List<int> list) {
  for (int x in list) {
    if (x != 0) {
      return x;
    }
  }
  return 0;
}
