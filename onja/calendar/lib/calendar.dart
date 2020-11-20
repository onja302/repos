import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';


class Calendar extends StatefulWidget {
  @override
  _CalendarState createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  CalendarController _controller;
  @override
    void initState(){
      super.initState();
      _controller = CalendarController();
    }
  @override
  Widget build(BuildContext context) {
    

    
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TableCalendar(
              initialCalendarFormat: CalendarFormat.week,
              calendarStyle: CalendarStyle(
                            todayColor: Colors.yellow,
                            selectedColor: Theme.of(context).primaryColor,
                            todayStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white
                            ),
              ),
              headerStyle: HeaderStyle(
                          centerHeaderTitle: true,
                          formatButtonDecoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20.0)
                          ),
                          formatButtonTextStyle: TextStyle(color: Colors.white,),
                          formatButtonShowsNext: false,
              ),
              startingDayOfWeek: StartingDayOfWeek.monday,
              onDaySelected: (date, events){
                  print(date.toIso8601String());
              },
              builders: CalendarBuilders(
                selectedDayBuilder: (context, date, events) => 
                    Container(
                                  margin: EdgeInsets.all(4.0),
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).primaryColor,
                                      shape: BoxShape.circle
                                  ),
                                  child: Text(date.day.toString(), style: TextStyle(color: Colors.white),)
                            ),
                    todayDayBuilder: (context, date, events) =>
                    Container(
                                  margin: EdgeInsets.all(4.0),
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      shape: BoxShape.circle
                                  ),
                                  child: Text(date.day.toString(), style: TextStyle(color: Colors.white),)
                      ),
              ),
              calendarController: _controller,)
          ],
          ),
          
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){}, child: Icon(Icons.add),),
    );
  }
}
