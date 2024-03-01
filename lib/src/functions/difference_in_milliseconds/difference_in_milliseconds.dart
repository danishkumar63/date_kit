/// Calculates the difference in milliseconds between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in milliseconds between [startDate] and [endDate].
int differenceInMilliseconds(
  DateTime startDate,
  DateTime endDate,
) {
  return endDate.millisecondsSinceEpoch - startDate.millisecondsSinceEpoch;
}
