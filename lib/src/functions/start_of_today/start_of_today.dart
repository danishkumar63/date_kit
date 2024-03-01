import 'package:date_kit/date_kit.dart';

/// Returns the start of today.
///
/// Returns a [DateTime] object representing the start of today.
DateTime startOfToday() {
  return startOfDay(DateTime.now());
}
