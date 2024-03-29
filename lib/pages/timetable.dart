import 'package:flutter/material.dart';
class TimeTable extends StatefulWidget {
  const TimeTable({super.key});

  @override
  State<TimeTable> createState() => _TimeTableState();
}

class _TimeTableState extends State<TimeTable> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            // Define the action to be performed when the arrow icon is pressed
            // For example, you can navigate to the previous screen
            Navigator.pop(context);
          },
        ),
        title: Text('Timetable'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyButton(
                buttonText: 'M',
                onPressed: () {
                  Color.fromARGB(255, 10, 13, 180);
                },
              ),
              SizedBox(
                height: 20,
              ),
              MyButton(
                buttonText: 'T',
              ),
              SizedBox(
                height: 20,
              ),
              MyButton(
                buttonText: 'W',
              ),
              MyButton(
                buttonText: 'T',
              ),
              MyButton(
                buttonText: 'F',
              ),
              MyButton(
                buttonText: 'S',
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            height: MediaQuery.of(context).size.height - 160,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 70,
                        // color: Colors.white,
                        child: Column(children: [
                          Text(
                            '9:30 AM',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                          SizedBox(height: 55),
                          Text(
                            '10:30 AM',
                            // textAlign: TextAlign.end,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                        ]),
                      ),
                      SizedBox(width: 5),
                      Card(
                        // margin: EdgeInsets.only(top: 20),
                        elevation: 8,
                        color: Colors.lightBlue[100],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          height: 100,
                          width: 300,
                          child: Column(
                            children: [
                              Text(
                                'English',
                                style: TextStyle(
                                  fontSize: 20,
                                  // textAlign: TextAlign.left,
                                ),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  SizedBox(width: 10),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Image.network(
                                      height: 50,
                                      width: 50,
                                      'https://images.unsplash.com/photo-1572460418264-695212ed493a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGdpcmxzJTIwZmFjZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    'Mr.x',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 70,
                        // color: Colors.white,
                        child: Column(children: [
                          Text(
                            '10:35 AM',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                          SizedBox(height: 55),
                          Text(
                            '11:30 AM',
                            // textAlign: TextAlign.end,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                        ]),
                      ),
                      SizedBox(width: 5),
                      Card(
                        // margin: EdgeInsets.only(top: 20, right: 20),
                        elevation: 8,
                        color: Colors.lightBlue[100],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          height: 100,
                          width: 300,
                          child: Column(
                            children: [
                              Text(
                                'Social Science',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(height: 5),
                              Row(
                                // mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(width: 10),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Image.network(
                                      height: 50,
                                      width: 50,
                                      'https://images.unsplash.com/photo-1572460418264-695212ed493a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGdpcmxzJTIwZmFjZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    'Ms.Y',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 70,
                        // color: Colors.white,
                        child: Column(children: [
                          Text(
                            '11:35 AM',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                          SizedBox(height: 55),
                          Text(
                            '12:30 PM',
                            // textAlign: TextAlign.end,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                        ]),
                      ),
                      SizedBox(width: 5),
                      Card(
                        // margin: EdgeInsets.only(top: 20, left: 70, right: 20),
                        elevation: 8,
                        color: Colors.lightBlue[100],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          height: 100,
                          width: 300,
                          child: Column(
                            children: [
                              Text(
                                'Science',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(height: 5),
                              Row(
                                // mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(width: 10),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Stack(
                                      children: [
                                        Image.network(
                                      height: 50,
                                      width: 50,
                                      'https://images.unsplash.com/photo-1572460418264-695212ed493a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGdpcmxzJTIwZmFjZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                                      fit: BoxFit.cover,
                                    ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    'Mr.x',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 70,
                        // color: Colors.white,
                        child: Column(children: [
                          Text(
                            '12:35 PM',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                          SizedBox(height: 55),
                          Text(
                            '1:30 PM',
                            // textAlign: TextAlign.end,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                        ]),
                      ),
                      SizedBox(width: 5),
                      Card(
                        // margin: EdgeInsets.only(top: 20, left: 70, right: 20),
                        elevation: 8,
                        color: Colors.lightBlue[100],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          height: 100,
                          width: 300,
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Text(
                                'Lunch Break',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 70,
                        // color: Colors.white,
                        child: Column(children: [
                          Text(
                            '1:35 PM',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                          SizedBox(height: 55),
                          Text(
                            '2:30 PM',
                            // textAlign: TextAlign.end,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                        ]),
                      ),
                      SizedBox(width: 5),
                      Card(
                        // margin: EdgeInsets.only(top: 20, left: 70, right: 20),
                        elevation: 8,
                        color: Colors.lightBlue[100],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          height: 100,
                          width: 300,
                          child: Column(
                            children: [
                              Text(
                                'Kannada',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(height: 5),
                              Row(
                                // mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(width: 10),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Image.network(
                                      height: 50,
                                      width: 50,
                                      'https://images.unsplash.com/photo-1572460418264-695212ed493a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGdpcmxzJTIwZmFjZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    'Ms.Y',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 70,
                        // color: Colors.white,
                        child: Column(children: [
                          Text(
                            '2:35 PM',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                          SizedBox(height: 55),
                          Text(
                            '3:30 PM',
                            // textAlign: TextAlign.end,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 78, 45, 45)),
                          ),
                        ]),
                      ),
                      SizedBox(width: 5),
                      Card(
                        // margin: EdgeInsets.only(
                        //     top: 20, left: 70, right: 20, bottom: 20),
                        elevation: 8,
                        color: Colors.lightBlue[100],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          height: 100,
                          width: 300,
                          child: Column(
                            children: [
                              Text(
                                'Hindi',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(height: 5),
                              Row(
                                // mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 10,
                                    height: 50,
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Image.network(
                                      height: 50,
                                      width: 50,
                                      'https://images.unsplash.com/photo-1572460418264-695212ed493a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGdpcmxzJTIwZmFjZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    'Mr.x',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  const MyButton({
    Key? key,
    required this.buttonText,
    this.onPressed,
  }) : super(key: key);

  final String buttonText;
  final Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        elevation: 8.0,
        borderRadius: BorderRadius.circular(12.0),
        child: InkWell(
          onTap: onPressed,
          child: Container(
            height: 50.0,
            width: 65.0,
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    buttonText,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        fontSize: 15,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: ListView(
        children: [
          Card(
            margin: EdgeInsets.only(left: 70, right: 20),
            elevation: 8,
            color: Colors.lightBlue[100],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              height: 100,
              width: 100,
              child: Column(
                children: [
                  Text(
                    'Maths',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 5),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          height: 50,
                          width: 50,
                          'assets/girl.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        'Mr.x',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.only(left: 110, top: 40),
            child: Text(
              '2:35 PM',
              textAlign: TextAlign.start,
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 78, 45, 45)),
            ),
            // child:Text(
            //   '3:30 PM',
            //   style: TextStyle(
            //       fontSize: 20, color: Color.fromARGB(255, 78, 45, 45)),
            // ),
          ),
        ],
      ),
    ),
  );
  }
