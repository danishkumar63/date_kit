import 'package:date_kit/date_kit.dart';

/// Returns the end of tomorrow, with the time set to 23:59:59.999999.
///
/// Returns a new [DateTime] object representing the end of tomorrow.
DateTime endOfTomorrow() {
  return endOfDay(
    addDays(
      DateTime.now(),
      1,
    ),
  );
}
