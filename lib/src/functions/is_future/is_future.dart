/// Determines if the given [date] is in the future (after the current time).
///
/// [date]: The date to be checked.
///
/// Returns true if [date] is in the future, otherwise false.
bool isFuture(
  DateTime date
) {
  return date.microsecondsSinceEpoch > DateTime.now().microsecondsSinceEpoch;
}
