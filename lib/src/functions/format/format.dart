import 'package:intl/intl.dart';

/// Formats the given [date] according to the specified [formatStr].
///
/// [date]: The date to format.
/// [formatStr]: The format string to use for formatting the date.
/// [ifNull]: The string to return if [date] is `null`. Default is 'NA'.
///
/// Returns a string representing the formatted [date] according to [formatStr].
String format(
  DateTime? date,
  String formatStr, {
  String ifNull = 'NA',
}) {
  if (date == null) {
    return ifNull;
  }
  return DateFormat(formatStr).format(date);
}
