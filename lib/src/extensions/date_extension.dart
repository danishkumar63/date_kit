import 'package:date_kit/date_kit.dart' as dk;

/// Extension on DateTime class providing a collection of utility methods for date and time manipulation.
extension DateTimeExtension on DateTime {
  /// Adds the specified number of business days to the current date.
  DateTime addBusinessDays(int days) {
    return dk.addBusinessDays(this, days);
  }

  /// Adds the specified number of days to the current date.
  DateTime addDays(int days) {
    return dk.addDays(this, days);
  }

  /// Adds the specified number of hours to the current date.
  DateTime addHours(int hours) {
    return dk.addHours(this, hours);
  }

  /// Adds the specified number of milliseconds to the current date.
  DateTime addMilliseconds(int milliseconds) {
    return dk.addMilliseconds(this, milliseconds);
  }

  /// Adds the specified number of minutes to the current date.
  DateTime addMinutes(int minutes) {
    return dk.addMinutes(this, minutes);
  }

  /// Adds the specified number of months to the current date.
  DateTime addMonths(int months) {
    return dk.addMonths(this, months);
  }

  /// Adds the specified number of quarters to the current date.
  DateTime addQuarters(int quarters) {
    return dk.addQuarters(this, quarters);
  }

  /// Adds the specified number of seconds to the current date.
  DateTime addSeconds(int seconds) {
    return dk.addSeconds(this, seconds);
  }

  /// Adds the specified number of weeks to the current date.
  DateTime addWeeks(int weeks) {
    return dk.addWeeks(this, weeks);
  }

  /// Adds the specified number of years to the current date.
  DateTime addYears(int years) {
    return dk.addYears(this, years);
  }

  /// Adds a custom duration to the current date with the provided values.
  DateTime add({
    int years = 0,
    int months = 0,
    int weeks = 0,
    int days = 0,
    int hours = 0,
    int minutes = 0,
    int seconds = 0,
  }) {
    return dk.add(
      this,
      years: years,
      months: months,
      weeks: weeks,
      days: days,
      hours: hours,
      minutes: minutes,
      seconds: seconds,
    );
  }

  /// Clones the current date object.
  DateTime clone() {
    return dk.clone(this);
  }

  /// Checks if the current date is the first day of the month.
  bool isFirstDayOfMonth() {
    return dk.isFirstDayOfMonth(this);
  }

  /// Checks if the current date falls on a Monday.
  bool isMonday() {
    return dk.isMonday(this);
  }

  /// Checks if the current date falls on a Tuesday.
  bool isTuesday() {
    return dk.isTuesday(this);
  }

  /// Checks if the current date falls on a Wednesday.
  bool isWednesday() {
    return dk.isWednesday(this);
  }

  /// Checks if the current date falls on a Thursday.
  bool isThursday() {
    return dk.isThursday(this);
  }

  /// Checks if the current date falls on a Friday.
  bool isFriday() {
    return dk.isFriday(this);
  }

  /// Checks if the current date falls on a Saturday.
  bool isSaturday() {
    return dk.isSaturday(this);
  }

  /// Checks if the current date falls on a Sunday.
  bool isSunday() {
    return dk.isSunday(this);
  }

  /// Checks if the current date is in the past.
  bool isPast() {
    return dk.isPast(this);
  }

  /// Checks if the current date is the same day as the provided date.
  bool isSameDay(DateTime date) {
    return dk.isSameDay(this, date);
  }

  /// Checks if the current date is the same hour as the provided date.
  bool isSameHour(DateTime date) {
    return dk.isSameHour(this, date);
  }

  /// Checks if the current date is the same minute as the provided date.
  bool isSameMinute(DateTime date) {
    return dk.isSameMinute(this, date);
  }

  /// Checks if the current date is the same month as the provided date.
  bool isSameMonth(DateTime date) {
    return dk.isSameMonth(this, date);
  }

  /// Checks if the current date is the same quarter as the provided date.
  bool isSameQuarter(DateTime date) {
    return dk.isSameQuarter(this, date);
  }

  /// Checks if the current date is the same second as the provided date.
  bool isSameSecond(DateTime date) {
    return dk.isSameSecond(this, date);
  }

  /// Checks if the current date is the same week as the provided date.
  bool isSameWeek(DateTime date) {
    return dk.isSameWeek(this, date);
  }

  /// Checks if the current date is the same year as the provided date.
  bool isSameYear(DateTime date) {
    return dk.isSameYear(this, date);
  }

  /// Checks if the current date is the current hour.
  bool isThisHour() {
    return dk.isThisHour(this);
  }

  /// Checks if the current date is the current minute.
  bool isThisMinute() {
    return dk.isThisMinute(this);
  }

  /// Checks if the current date is the current month.
  bool isThisMonth() {
    return dk.isThisMonth(this);
  }

  /// Checks if the current date is the current quarter.
  bool isThisQuarter() {
    return dk.isThisQuarter(this);
  }

  /// Checks if the current date is the current second.
  bool isThisSecond() {
    return dk.isThisSecond(this);
  }

  /// Checks if the current date is the current week.
  bool isThisWeek() {
    return dk.isThisWeek(this);
  }

  /// Checks if the current date is the current year.
  bool isThisYear() {
    return dk.isThisYear(this);
  }

  /// Checks if the current date is today.
  bool isToday() {
    return dk.isToday(this);
  }

  /// Checks if the current date is tomorrow.
  bool isTomorrow() {
    return dk.isTomorrow(this);
  }

  /// Checks if the current date is yesterday.
  bool isYesterday() {
    return dk.isYesterday(this);
  }

  /// Checks if the current date falls on a weekend (Saturday or Sunday).
  bool isWeekend() {
    return dk.isWeekend(this);
  }

  /// Sets the day of the year for the current date.
  DateTime setDayOfYear(int day) {
    return dk.setDayOfYear(this, day);
  }

  /// Sets the day of the month for the current date.
  DateTime setDay(int day) {
    return dk.setDay(this, day);
  }

  /// Sets the hour of the day for the current date.
  DateTime setHours(int hours) {
    return dk.setHours(this, hours);
  }

  /// Sets the minutes of the hour for the current date.
  DateTime setMinutes(int minutes) {
    return dk.setMinutes(this, minutes);
  }

  /// Sets the month of the year for the current date.
  DateTime setMonth(int month) {
    return dk.setMonth(this, month);
  }

  /// Sets the quarter of the year for the current date.
  DateTime setQuarter(int quarter) {
    return dk.setQuarter(this, quarter);
  }

  /// Sets the seconds of the minute for the current date.
  DateTime setSeconds(int seconds) {
    return dk.setSeconds(this, seconds);
  }

  /// Subtracts the specified number of days from the current date.
  DateTime subDays(int days) {
    return dk.subDays(this, days);
  }

  /// Subtracts the specified number of hours from the current date.
  DateTime subHours(int hours) {
    return dk.subHours(this, hours);
  }

  /// Subtracts the specified number of milliseconds from the current date.
  DateTime subMilliseconds(int milliseconds) {
    return dk.subMilliseconds(this, milliseconds);
  }

  /// Subtracts the specified number of minutes from the current date.
  DateTime subMinutes(int minutes) {
    return dk.subMinutes(this, minutes);
  }

  /// Subtracts the specified number of months from the current date.
  DateTime subMonths(int months) {
    return dk.subMonths(this, months);
  }

  /// Subtracts the specified number of quarters from the current date.
  DateTime subQuarters(int quarters) {
    return dk.subQuarters(this, quarters);
  }

  /// Subtracts the specified number of seconds from the current date.
  DateTime subSeconds(int seconds) {
    return dk.subSeconds(this, seconds);
  }

  /// Subtracts the specified number of weeks from the current date.
  DateTime subWeek(int weeks) {
    return dk.subWeeks(this, weeks);
  }

  /// Subtracts the specified number of years from the current date.
  DateTime subYears(int years) {
    return dk.subYears(this, years);
  }

  /// Subtracts a custom duration from the current date with the provided values.
  DateTime sub({
    int years = 0,
    int months = 0,
    int weeks = 0,
    int days = 0,
    int hours = 0,
    int minutes = 0,
    int seconds = 0,
  }) {
    return dk.sub(
      this,
      years: years,
      months: months,
      weeks: weeks,
      days: days,
      hours: hours,
      minutes: minutes,
      seconds: seconds,
    );
  }
}
