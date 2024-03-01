import 'package:date_kit/date_kit.dart';

/// Adds business days to the given [date].
///
/// Business days are considered to be Monday through Friday.
///
/// [date]: The starting date.
/// [days]: The number of business days to add.
///
/// Returns a new [DateTime] representing the resulting date after adding the
/// specified number of business days.
DateTime addBusinessDays(
  DateTime date,
  int days,
) {
  bool startedOnWeekend = isWeekend(date);

  int hours = date.hour;
  int sign = days < 0 ? -1 : 1;
  int fullWeeks = (days / 5).truncate();

  date = setDay(date, date.day + fullWeeks * 7);

  int restDays = (days % 5).abs();

  while (restDays > 0) {
    date = setDay(date, date.day + sign);
    if (!isWeekend(date)) restDays -= 1;
  }

  if (startedOnWeekend && isWeekend(date) && days != 0) {
    if (isSaturday(date)) {
      date = setDay(date, date.day + (sign < 0 ? 2 : -1));
    }
    if (isSunday(date)) {
      date = setDay(date, date.day + (sign < 0 ? 1 : -2));
    }
  }

  date = setHours(date, hours);
  return date;
}
