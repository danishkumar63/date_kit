import 'package:date_kit/date_kit.dart';

/// Adds the specified amounts of years, months, weeks, days, hours, minutes,
/// and seconds to the given [date].
///
/// [date]: The starting date.
/// [years]: The number of years to add.
/// [months]: The number of months to add.
/// [weeks]: The number of weeks to add.
/// [days]: The number of days to add.
/// [hours]: The number of hours to add.
/// [minutes]: The number of minutes to add.
/// [seconds]: The number of seconds to add.
///
/// Returns a new [DateTime] representing the resulting date after adding
/// the specified amounts of time.
DateTime add(
  DateTime date, {
  int years = 0,
  int months = 0,
  int weeks = 0,
  int days = 0,
  int hours = 0,
  int minutes = 0,
  int seconds = 0,
}) {
  if (years > 0) {
    date = addYears(date, years);
  }
  if (months > 0) {
    date = addMonths(date, months);
  }
  if (weeks > 0) {
    date = addWeeks(date, weeks);
  }
  if (days > 0) {
    date = addDays(date, days);
  }
  if (hours > 0) {
    date = addHours(date, hours);
  }
  if (minutes > 0) {
    date = addMinutes(date, minutes);
  }
  if (seconds > 0) {
    date = addSeconds(date, seconds);
  }
  return date;
}
