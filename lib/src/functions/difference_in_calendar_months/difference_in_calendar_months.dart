/// Calculates the difference in calendar months between [startDate] and [endDate].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
///
/// Returns the difference in calendar months between [startDate] and [endDate].
int differenceInCalendarMonths(
  DateTime startDate,
  DateTime endDate,
) {
  int yearDiff = endDate.year - startDate.year;
  int monthDiff = endDate.month - startDate.month;
  return yearDiff * 12 + monthDiff;
}
