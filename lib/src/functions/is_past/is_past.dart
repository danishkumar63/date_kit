/// Determines if the given [date] is in the past (before the current time).
///
/// [date]: The date to be checked.
///
/// Returns true if [date] is in the past, otherwise false.
bool isPast(
  DateTime date
) {
  return date.microsecondsSinceEpoch < DateTime.now().microsecondsSinceEpoch;
}
