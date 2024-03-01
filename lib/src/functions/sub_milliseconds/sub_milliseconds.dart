import 'package:date_kit/date_kit.dart';

/// Subtracts [milliseconds] milliseconds from the given [date].
///
/// [date]: The date from which milliseconds are to be subtracted.
/// [milliseconds]: The number of milliseconds to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting milliseconds.
DateTime subMilliseconds(DateTime date, int milliseconds) {
  return addMilliseconds(date, milliseconds * -1);
}
