import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Education Details',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.infinity,
              color: Colors.lightBlue,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'HND in Software Engineering',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    Text(
                      'NIBM',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      '2021',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.infinity,
              color: Colors.orange,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Advanced Level Passed',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    Text(
                      'Veyangoda Bandaranayeka College',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      'Result - Maths - S3',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      '2016',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.infinity,
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Odinary Level Passed',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    Text(
                      'Kirindiwela Central College',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      'Result - A8 B1',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      '2013',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
