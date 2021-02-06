import 'package:flutter/material.dart';

void main() => runApp(Contact());

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(20.0),
                child: Center(
                  child: CircleAvatar(
                    radius: 53.0,
                    backgroundColor: Colors.deepPurpleAccent,
                    child: Text(
                      'D',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'OpenSans',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Dad Mtn',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              ),
              Divider(
                height: 20.0,
                color: Colors.grey,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FlatButton.icon(
                      onPressed: () {
                        print('Calling Dad');
                      },
                      icon: Icon(
                        Icons.phone,
                        color: Colors.blue,
                        size: 25.0,
                      ),
                      label: Text(
                        'Call',
                        style: TextStyle(),
                      ),
                    ),
                    FlatButton.icon(
                      onPressed: () {
                        print('Text Dad');
                      },
                      icon: Icon(
                        Icons.message,
                        color: Colors.blue,
                        size: 25.0,
                      ),
                      label: Text(
                        'Text',
                        style: TextStyle(),
                      ),
                    ),
                    FlatButton.icon(
                      onPressed: () {
                        print('Dad added to Favourites');
                      },
                      icon: Icon(
                        Icons.favorite_border,
                        color: Colors.blue,
                        size: 25.0,
                      ),
                      label: Text(
                        'Favourite',
                        style: TextStyle(),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                height: 20.0,
                color: Colors.grey,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 7.0, horizontal: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.black54,
                      size: 25.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '08064290042',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Mobile',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            color: Colors.black54,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 250.0,
                    ),
                    Icon(
                      Icons.message,
                      size: 25.0,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              Divider(
                height: 20.0,
                color: Colors.grey,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Edit contact');
          },
          backgroundColor: Colors.blue,
          child: Icon(
            Icons.edit,
            size: 30.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
