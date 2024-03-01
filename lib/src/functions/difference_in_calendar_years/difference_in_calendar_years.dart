
/// Calculates the difference in calendar years between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in calendar years between [startDate] and [endDate].
int differenceInCalendarYears(
  DateTime startDate,
  DateTime endDate,
) {
  return endDate.year - startDate.year;
}
