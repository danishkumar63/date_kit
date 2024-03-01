/// Adds the specified number of [years] to the given [date].
///
/// [date]: The starting date.
/// [years]: The number of years to add.
///
/// Returns a new [DateTime] representing the resulting date after adding
/// the specified number of years.
///
/// Note: This function handles leap years correctly, adjusting the resulting
/// date to February 28th if necessary when the original date is February 29th
/// and the resulting year is not a leap year.
DateTime addYears(
  DateTime date,
  int years,
) {
  DateTime desiredDate = DateTime(
    date.year + years,
    date.month,
    date.day,
    date.hour,
    date.minute,
    date.second,
    date.millisecond,
    date.microsecond,
  );
  if (date.month != 2 || date.day != 29) {
    return desiredDate;
  }
  if (desiredDate.year % 4 == 0) {
    return desiredDate;
  }
  return DateTime(
    desiredDate.year,
    2,
    28,
    date.hour,
    date.minute,
    date.second,
    date.millisecond,
    date.microsecond,
  );
}
