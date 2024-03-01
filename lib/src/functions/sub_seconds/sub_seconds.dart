import 'package:date_kit/date_kit.dart';

/// Subtracts [seconds] seconds from the given [date].
///
/// [date]: The date from which seconds are to be subtracted.
/// [seconds]: The number of seconds to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting seconds.
DateTime subSeconds(DateTime date, int seconds) {
  return addSeconds(date, seconds * -1);
}
