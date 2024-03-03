import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is in the current hour.
///
/// Returns `true` if [date] is in the current hour, `false` otherwise.
bool isThisHour(DateTime date) {
  return isSameHour(DateTime.now(), date);
}
