import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calendar extends StatelessWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Calendar")),
      body: TableCalendar(
        firstDay: DateTime.utc(2000,1,1),
        lastDay: DateTime.utc(2050,12,30),
        focusedDay: DateTime.now(),
      ),
    );
  }
}