/// Adds the specified number of [seconds] to the given [date].
///
/// [date]: The starting date.
/// [seconds]: The number of seconds to add.
///
/// Returns a new [DateTime] representing the resulting date after adding
/// the specified number of seconds.
DateTime addSeconds(
  DateTime date,
  int seconds,
) {
  return date.add(
    Duration(seconds: seconds),
  );
}