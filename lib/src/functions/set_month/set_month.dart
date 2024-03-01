import 'package:date_kit/date_kit.dart';

/// Sets the month for the given [date].
///
/// [date]: The original date.
/// [month]: The desired month (1-12).
///
/// Returns a new [DateTime] object with the specified month.
DateTime setMonth(
  DateTime date,
  int month,
) {
  int day = date.day;
  DateTime desiredMonthDate = DateTime(
    date.year,
    month,
  );
  int daysInMonth = getDaysInMonth(desiredMonthDate);
  if (day > daysInMonth) {
    day = daysInMonth;
  }
  return DateTime(
    date.year,
    month,
    day,
    date.hour,
    date.minute,
    date.second,
    date.millisecond,
    date.microsecond,
  );
}
