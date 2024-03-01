/// Determines if the given [date] is equal to [dateToCompare].
///
/// [date]: The date to be compared.
/// [dateToCompare]: The date to compare against.
///
/// Returns true if [date] is equal to [dateToCompare], otherwise false.
bool isEqual(
  DateTime date,
  DateTime dateToCompare,
) {
  return date.microsecondsSinceEpoch == dateToCompare.microsecondsSinceEpoch;
}
