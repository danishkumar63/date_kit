# date_kit

`date_kit` is a Dart package designed to facilitate working with `DateTime` objects by providing a comprehensive set of methods for performing various date and time operations. While `DateTime` objects in Dart are immutable, `date_kit` allows you to perform a wide range of operations on them, making date and time manipulation easier and more convenient.

This package was inspired by [date-fns](https://date-fns.org/) for JavaScript.

## How to Use?
`date_kit` contains a wide range of functions to works seamlessly with DateTime objects.

Here are a few examples:
```Dart
DateTime date = DateTime(2024, 1, 1);

  // Functions to add duration.
  date = addDays(date, 5);
  date = addMonths(date, 3);
  date = addHours(date, 3);
  date = addBusinessDays(date, 1);
  date = addWeeks(date, 4);
  date = addYears(date, 3);
  // ... And so on.

  // Alertnatively You can use extension methods to perform same operations.
  date = date.addDays(5);
  date = date.addMonths(3);
  date = date.addHours(3);
  date = date.addBusinessDays(1);
  date = date.addWeeks(4);
  date = date.addYears(3);

  // Note: As DateTime objects are immutable in Dart,
  // the above extension methods doesn't not change the current instance,
  // instead they create and return a new instance.

  // Cloning a Date.
  date = clone(date);
  // Also With Extended Methods
  date = date.clone();

  // Bool methods.
  isAfter(date, DateTime.now());
  isBefore(date, DateTime.now());
  isLastDayOfMonth(date);
  isFirstDayOfMonth(date);
  isFriday(date);
  isMonday(date);
  isWeekend(date);
  isLeapYear(date);
  isThisHour(date);
  isSameYear(date, DateTime.now());
  // ... And so on.

  // Calcuate Differences.
  int years = differenceInYears(
    DateTime(2024, 1, 1),
    DateTime(2024, 3, 1),
  );
  int businessDays = differenceInBusinessDays(
    DateTime(2024, 1, 1),
    DateTime(2024, 3, 1),
  );
  int calendarDays = differenceInCalendarDays(
    DateTime(2024, 1, 1),
    DateTime(2024, 3, 1),
  );
  int weeks = differenceInWeeks(
    DateTime(2024, 1, 1),
    DateTime(2024, 3, 1),
  );
  // ... and so on.

  // End of Time Entites
  endOfDay(date);
  endOfMonth(date);
  endOfYear(date);
  endOfYesterday();
  endOfToday();
  endOfYear(date);
  // ... and so on.

  // Set days, minutes, seconds, years, milliseconds, weeks, quarters and so on.
  date = setDay(date, 3);
  date = setYear(date, 2020);
  date = setWeek(date, 3);
  date = setQuarter(date, 3);

  // Format Dates
  format(DateTime(2024, 1, 1), 'dd.MM.yyyy'); // => Returns: '01.01.2024'

  // Parsing Dates
  DateTime? parsed = parse('01.01.2024',
      'dd.MM.yyyy'); // Returns DateTime object or Null if String is invalid.

  // Formatted Time Difference
  formatTimeDifference(
    DateTime(2024, 1, 1, 5, 10),
    DateTime(2024, 1, 1, 6, 20),
  ); // Returns '01:10' (1 Hour and 10 minutes).

  // Also you can define format.
   formatTimeDifference(
    DateTime(2024, 1, 1, 5, 10),
    DateTime(2024, 1, 1, 6, 20),
    format: TimeDifferenceFormat.fHHMMSS,
  ); // Returns '01:10:00'
```

## API Documention:
Here you will find full documentation all the functions and methods: [Documentation](https://pub.dev/documentation/date_kit/latest/date_kit/date_kit-library.html)

## Support & Feedback

Please give it a &#x1F44D; if you find this pacakge useful.
Please file any issues, bugs or feature requests as an issue on the [GitHub](https://github.com/danishkumar63/date_kit) page.