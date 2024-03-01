/// Determines if the given [date] occurs after [dateToCompare].
///
/// [date]: The date to be compared.
/// [dateToCompare]: The date to compare against.
///
/// Returns true if [date] occurs after [dateToCompare], otherwise false.
bool isAfter(
  DateTime date,
  DateTime dateToCompare
) {
  return date.microsecondsSinceEpoch > dateToCompare.microsecondsSinceEpoch;
}
