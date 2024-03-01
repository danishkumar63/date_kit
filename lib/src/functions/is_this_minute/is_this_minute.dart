import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is in the current minute.
///
/// Returns `true` if [date] is in the current minute, `false` otherwise.
bool isThisMinute(
  DateTime date
) {
  return isSameMinute(DateTime.now(), date);
}
