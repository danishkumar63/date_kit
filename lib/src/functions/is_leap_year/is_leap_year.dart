/// Determines if the given [date] falls on a leap year.
///
/// [date]: The date to be checked.
///
/// Returns true if [date] falls on a leap year, otherwise false.
bool isLeapYear(DateTime date) {
  int year = date.year;
  return year % 400 == 0 || (year % 4 == 0 && year % 100 != 0);
}
