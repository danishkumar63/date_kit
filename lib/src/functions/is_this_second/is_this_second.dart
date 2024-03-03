import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is in the current second.
///
/// Returns `true` if [date] is in the current second, `false` otherwise.
bool isThisSecond(DateTime date) {
  return isSameSecond(DateTime.now(), date);
}
