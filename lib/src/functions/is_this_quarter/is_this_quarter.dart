import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is in the current quarter.
///
/// Returns `true` if [date] is in the current quarter, `false` otherwise.
bool isThisQuarter(DateTime date) {
  return isSameQuarter(DateTime.now(), date);
}
