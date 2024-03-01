import 'package:date_kit/date_kit.dart';

/// Sets the quarter for the given [date].
///
/// [date]: The original date.
/// [quarter]: The desired quarter (1-4).
///
/// Returns a new [DateTime] object with the specified quarter.
DateTime setQuarter(
  DateTime date,
  int quarter,
) {
  int oldQuarter = getQuarter(date);
  int diff = quarter - oldQuarter;
  return setMonth(date, date.month + diff * 3);
}
