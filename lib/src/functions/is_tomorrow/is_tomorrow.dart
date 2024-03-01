import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is tomorrow's date.
///
/// Returns `true` if [date] is tomorrow's date, `false` otherwise.
bool isTomorrow(DateTime date) {
  return isSameDay(addDays(DateTime.now(), 1), date);
}
