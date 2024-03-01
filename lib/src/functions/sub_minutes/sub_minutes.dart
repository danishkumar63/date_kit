import 'package:date_kit/date_kit.dart';

/// Subtracts [minutes] minutes from the given [date].
///
/// [date]: The date from which minutes are to be subtracted.
/// [minutes]: The number of minutes to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting minutes.
DateTime subMinutes(DateTime date, int minutes) {
  return addMinutes(date, minutes * -1);
}
