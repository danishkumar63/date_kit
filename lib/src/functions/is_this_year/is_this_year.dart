import 'package:date_kit/date_kit.dart';

/// Checks if the given [date] is in the current year.
///
/// Returns `true` if [date] is in the current year, `false` otherwise.
bool isThisYear(DateTime date) {
  return isSameYear(DateTime.now(), date);
}
