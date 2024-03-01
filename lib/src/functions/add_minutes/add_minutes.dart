/// Adds the specified number of [minutes] to the given [date].
///
/// [date]: The starting date.
/// [minutes]: The number of minutes to add.
///
/// Returns a new [DateTime] representing the resulting date after adding
/// the specified number of minutes.
DateTime addMinutes(
  DateTime date,
  int minutes,
) {
  return date.add(
    Duration(minutes: minutes),
  );
}