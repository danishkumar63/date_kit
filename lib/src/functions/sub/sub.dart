import 'package:date_kit/date_kit.dart';

/// Subtracts the specified amounts of years, months, weeks, days, hours, minutes, and seconds from the given [date].
///
/// [date]: The date from which the specified amounts are to be subtracted.
/// [years]: The number of years to subtract (defaults to 0).
/// [months]: The number of months to subtract (defaults to 0).
/// [weeks]: The number of weeks to subtract (defaults to 0).
/// [days]: The number of days to subtract (defaults to 0).
/// [hours]: The number of hours to subtract (defaults to 0).
/// [minutes]: The number of minutes to subtract (defaults to 0).
/// [seconds]: The number of seconds to subtract (defaults to 0).
///
/// Returns a [DateTime] object representing the result of subtracting the specified amounts.
DateTime sub(
  DateTime date, {
  int years = 0,
  int months = 0,
  int weeks = 0,
  int days = 0,
  int hours = 0,
  int minutes = 0,
  int seconds = 0,
}) {
  return add(
    date,
    years: -1 * years,
    months: -1 * months,
    weeks: -1 * weeks,
    days: -1 * days,
    hours: -1 * hours,
    minutes: -1 * minutes,
    seconds: -1 * seconds,
  );
}
