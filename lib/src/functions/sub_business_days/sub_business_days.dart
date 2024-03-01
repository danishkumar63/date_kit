import 'package:date_kit/date_kit.dart';

/// Subtracts [days] business days from the given [date].
///
/// [date]: The date from which business days are to be subtracted.
/// [days]: The number of business days to subtract.
///
/// Returns a [DateTime] object representing the result of subtracting business days.
DateTime subBusinessDays(
  DateTime date,
  int days,
) {
  return addBusinessDays(
    date,
    -days,
  );
}
