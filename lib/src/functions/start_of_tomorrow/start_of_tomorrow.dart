import 'package:date_kit/date_kit.dart';

/// Returns the start of tomorrow.
///
/// Returns a [DateTime] object representing the start of tomorrow.
DateTime startOfTomorrow() {
  return startOfDay(
    addDays(DateTime.now(), 1),
  );
}
