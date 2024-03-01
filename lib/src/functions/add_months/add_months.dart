import 'package:date_kit/date_kit.dart';

/// Adds the specified number of [months] to the given [date].
///
/// [date]: The starting date.
/// [months]: The number of months to add.
///
/// Returns a new [DateTime] representing the resulting date after adding
/// the specified number of months.
///
/// Note: If the resulting date falls on a different month than the
/// original date due to the addition of months, this function adjusts
/// the resulting date to the last day of the desired month, if necessary.
DateTime addMonths(
  DateTime date,
  int months,
) {
  int dateMonth = date.month + months;
  int yearsToAdd = (dateMonth / 12).floor();
  dateMonth = dateMonth % 12;
  DateTime dateAfterYearsAdded = addYears(date, yearsToAdd);
  DateTime desiredDate = DateTime(
    dateAfterYearsAdded.year,
    dateMonth,
    date.day,
    date.hour,
    date.minute,
    date.second,
    date.millisecond,
    date.microsecond,
  );
  if (desiredDate.month == dateMonth) {
    return desiredDate;
  }
  return DateTime(
    dateAfterYearsAdded.year,
    dateMonth + 1,
    0,
    date.hour,
    date.minute,
    date.second,
    date.millisecond,
    date.microsecond,
  );
}