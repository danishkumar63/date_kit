import 'package:intl/intl.dart';

/// Parses the [date] string according to the specified [format].
///
/// [date]: The string representing the date to be parsed.
/// [format]: The format string specifying the expected format of the date.
///
/// Returns a [DateTime] object representing the parsed date if parsing is successful, otherwise returns null.
DateTime? parse(
  String date,
  String format,
) {
  try {
    return DateFormat(format).parse(date);
  } catch (e) {
    return null;
  }
}
