/// Adds the specified number of [milliseconds] to the given [date].
///
/// [date]: The starting date.
/// [milliseconds]: The number of milliseconds to add.
///
/// Returns a new [DateTime] representing the resulting date after adding
/// the specified number of milliseconds.
DateTime addMilliseconds(
  DateTime date,
  int milliseconds,
) {
  return date.add(
    Duration(milliseconds: milliseconds),
  );
}
