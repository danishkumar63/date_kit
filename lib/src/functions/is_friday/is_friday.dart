/// Determines if the given [date] falls on a Friday.
///
/// [date]: The date to be checked.
///
/// Returns true if [date] falls on a Friday, otherwise false.
bool isFriday(
  DateTime date
) {
  return date.weekday == DateTime.friday;
}
