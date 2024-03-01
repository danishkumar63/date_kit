/// Adds the specified number of [hours] to the given [date].
///
/// [date]: The starting date.
/// [hours]: The number of hours to add.
///
/// Returns a new [DateTime] representing the resulting date after adding
/// the specified number of hours.
DateTime addHours(DateTime date, int hours) {
  return date.add(
    Duration(
      hours: hours,
    ),
  );
}
