import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is today's date.
///
/// Returns `true` if [date] is today's date, `false` otherwise.
bool isToday(DateTime date) {
  return isSameDay(DateTime.now(), date);
}
