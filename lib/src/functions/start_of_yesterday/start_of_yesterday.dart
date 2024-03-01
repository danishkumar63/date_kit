import 'package:date_kit/date_kit.dart';

/// Returns the start of yesterday.
///
/// Returns a [DateTime] object representing the start of yesterday.
DateTime startOfYesterday() {
  return startOfDay(
    addDays(DateTime.now(), -1),
  );
}
