import 'package:date_kit/date_kit.dart';

/// Formats the time difference between two [DateTime] objects, [startDate] and [endDate],
/// based on the specified [format].
///
/// [startDate]: The starting date.
/// [endDate]: The ending date.
/// [format]: The format to use for the time difference representation.
///   Default is [TimeDifferenceFormat.fHHMM] 'HH:mm'.
///
/// Returns a formatted string representing the time difference between [startDate]
/// and [endDate] according to the specified [format].
String formatTimeDifference(
  DateTime startDate,
  DateTime endDate, {
  format = TimeDifferenceFormat.fHHMM,
}) {
  int seconds = differenceInSeconds(
    startDate,
    endDate,
  );
  bool isNegative = seconds < 0;
  seconds = seconds.abs();

  int secondsInADay = 86400;
  int secondsInAnHour = 3600;
  int secondsInAMinute = 60;

  // Calculate Days
  int days = (seconds / secondsInADay).truncate();
  seconds %= secondsInADay;

  // Calculate Hours
  int hours = (seconds / secondsInAnHour).truncate();
  seconds %= secondsInAnHour;

  // Calculate Minutes
  int minutes = (seconds / secondsInAMinute).truncate();
  seconds %= secondsInAMinute;

  String dd = days.toString().padLeft(2, '0');
  String hh = hours.toString().padLeft(2, '0');
  String mm = minutes.toString().padLeft(2, '0');
  String ss = seconds.toString().padLeft(2, '0');

  _Constituents c = _getConstituentsFromFormat(format);
  List<String> timeData = [];
  if (c.dd) timeData.add(dd);
  if (c.hh) timeData.add(hh);
  if (c.mm) timeData.add(mm);
  if (c.ss) timeData.add(ss);
  String ff = timeData.join(':');
  return '${isNegative ? '-' : ''}$ff';
}

_Constituents _getConstituentsFromFormat(TimeDifferenceFormat format) {
  return _Constituents(
    dd: [
      TimeDifferenceFormat.fDDHH,
      TimeDifferenceFormat.fDDHHMM,
      TimeDifferenceFormat.fDDHHMMSS
    ].contains(format),
    hh: [
      TimeDifferenceFormat.fHHMM,
      TimeDifferenceFormat.fHHMMSS,
      TimeDifferenceFormat.fDDHH,
      TimeDifferenceFormat.fDDHHMM,
      TimeDifferenceFormat.fDDHHMMSS
    ].contains(format),
    mm: [
      TimeDifferenceFormat.fDDHHMM,
      TimeDifferenceFormat.fDDHHMMSS,
      TimeDifferenceFormat.fHHMM,
      TimeDifferenceFormat.fHHMMSS,
      TimeDifferenceFormat.fMMSS,
    ].contains(format),
    ss: [
      TimeDifferenceFormat.fDDHHMMSS,
      TimeDifferenceFormat.fHHMMSS,
      TimeDifferenceFormat.fMMSS,
    ].contains(format),
  );
}

class _Constituents {
  bool dd;
  bool hh;
  bool mm;
  bool ss;

  _Constituents({
    this.dd = false,
    this.hh = false,
    this.mm = false,
    this.ss = false,
  });
}
