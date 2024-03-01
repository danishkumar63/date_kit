import 'package:date_kit/date_kit.dart';

/// Returns the end of today, with the time set to 23:59:59.999999.
///
/// Returns a new [DateTime] object representing the end of today.
DateTime endOfToday() {
  return endOfDay(DateTime.now());
}
