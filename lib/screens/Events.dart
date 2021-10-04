import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Events extends StatefulWidget {
  const Events({Key? key}) : super(key: key);

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
  int _selectedIndex = 0;
  static TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static final List<Widget> _widgetOptions = <Widget>[
    Container(
      child: SingleChildScrollView(
        padding: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 20),
        child: Column(
          children: [
            Container(
              height: 30,
              width: 300,
              child: Text(
                'Treding',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Container(
              height: 180,
              width: 500,
              child: ListView(
                padding: EdgeInsets.only(right: 40),
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(50),
                    width: 290,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.agrilifetoday.tamu.edu/wp-content/uploads/2020/10/AdobeStock_386219295.jpeg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Free NYC Networking Event',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: Colors.greenAccent),
                      ),
                    ),
                  ),
                  Container(
                    width: 290,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.agrilifetoday.tamu.edu/wp-content/uploads/2020/10/masks-seated-1.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    width: 290,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://g.foolcdn.com/editorial/images/446553/meeting_gettyimages-603992138.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    width: 290,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.agrilifetoday.tamu.edu/wp-content/uploads/2020/10/AdobeStock_386219295.jpeg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    width: 290,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.agrilifetoday.tamu.edu/wp-content/uploads/2020/10/masks-seated-1.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 15, bottom: 10),
              height: 60,
              width: 300,
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        'Category',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 120,
                        width: 120,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1036880806.jpg?crop=0.6666666666666666xw:1xh;center,top&resize=640:*'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Center(
                            child: TextButton(
                              onPressed: null,
                              child: Text(
                                'Meetup',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 120,
                        width: 120,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://img.traveltriangle.com/blog/wp-content/uploads/2018/12/cover-for-street-food-in-sydney.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Center(
                            child: TextButton(
                              onPressed: null,
                              child: Text(
                                'Start up',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 120,
                        width: 120,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://scx2.b-cdn.net/gfx/news/hires/2016/howcuttingdo.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Center(
                            child: TextButton(
                              onPressed: null,
                              child: Text(
                                'College',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        'My Connections',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 400,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blueGrey,
                          foregroundImage: NetworkImage(
                              'https://assets.entrepreneur.com/content/3x2/2000/20150820205507-single-man-outdoors-happy-bliss.jpeg'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blueGrey,
                          foregroundImage: NetworkImage(
                              'https://media.glamour.com/photos/5696d703240e5f0356bcad90/master/pass/sex-love-life-2015-05-woman-1-main.jpg'),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blueGrey,
                          foregroundImage: NetworkImage(
                              'https://www.nexxt.com/data/articles/images/work-life-balance/singlepeople.jpg'),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blueGrey,
                          foregroundImage: NetworkImage(
                              'https://cdn.someecards.com/posts/single-memes-VlP.png'),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blueGrey,
                          foregroundImage: NetworkImage(
                              'https://www.zoosk.com/date-mix/wp-content/uploads/2020/03/portrait-city-people-adult-street-man-urban-handsome_t20_moYx3j-800X600-where-to-meet-single-men.jpg'),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    Text(
      'Index 1: Bookmark',
      style: optionStyle,
    ),
    Text(
      'Index 2: Add',
      style: optionStyle,
    ),
    Text(
      'Index3: Notification',
      style: optionStyle,
    ),
    Text(
      'Index4: Person',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.blue,
        leading: Icon(Icons.search),
        title: TextField(
          cursorColor: Colors.white,
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.blueGrey,
        backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.notification_important,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: ''),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.deepPurpleAccent,
        onTap: _onItemTapped,
      ),
    );
  }
}
