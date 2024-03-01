import 'package:date_kit/date_kit.dart';

/// Returns the last day of the decade for the given [date].
///
/// [date]: The date within the decade for which the last day is to be determined.
///
/// Returns a [DateTime] object representing the last day of the decade.
DateTime lastDayOfDecade(DateTime date) {
  int decade = 9 + (date.year / 10).floor() * 10;
  return lastDayOfYear(DateTime(decade));
}
