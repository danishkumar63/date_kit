/// Adds a specified number of days to a given [date] and returns a new DateTime object.
///
/// The [date] parameter represents the starting date to which days will be added.
///
/// The [days] parameter specifies the number of days to add to the [date]. It can be positive to add days
/// or negative to subtract days from the [date].
///
/// Returns a new DateTime object representing the result of adding [days] to [date].
DateTime addDays(
  DateTime date,
  int days,
) {
  return date.add(
    Duration(days: days),
  );
}