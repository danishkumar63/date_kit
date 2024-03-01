/// Determines if the given [date] occurs before [dateToCompare].
///
/// [date]: The date to be compared.
/// [dateToCompare]: The date to compare against.
///
/// Returns true if [date] occurs before [dateToCompare], otherwise false.
bool isBefore(DateTime date, DateTime dateToCompare) {
  return date.microsecondsSinceEpoch < dateToCompare.microsecondsSinceEpoch;
}
