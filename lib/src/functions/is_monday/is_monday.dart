/// Determines if the given [date] falls on a Monday.
///
/// [date]: The date to be checked.
///
/// Returns true if [date] falls on a Monday, otherwise false.
bool isMonday(DateTime date) {
  return date.weekday == DateTime.monday;
}
