import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is in the current month.
///
/// Returns `true` if [date] is in the current month, `false` otherwise.
bool isThisMonth(DateTime date) {
  return isSameMonth(DateTime.now(), date);
}
