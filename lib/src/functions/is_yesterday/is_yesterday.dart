import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is yesterday's date.
///
/// Returns `true` if [date] is yesterday's date, `false` otherwise.
bool isYesterday(DateTime date) {
  return isSameDay(addDays(DateTime.now(), -1), date);
}
