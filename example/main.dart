import 'package:date_kit/date_kit.dart';

void main() {
  // Using Functions
  DateTime date = DateTime(2024, 3, 1);
  date = addDays(date, 5);
  date = addMonths(date, 3);
  date = addHours(date, 3);
  // ... And so on.

  // Cloning a Date.
  date = clone(date);
  // Also With Extended Methods
  date = date.clone();

  // Using Extension Methods.
  date = date.addDays(3);
  date = date.addHours(3);
  date = date.addBusinessDays(4);
  // ... And so on.
  // Note: As DateTime objects are immutable in Dart,
  // the above extension methods doesn't not change the current instance,
  // instead they create and return a new instance.
  if (date.isFirstDayOfMonth()) {
    print('Yes it is the first day of the month.');
  }
}
