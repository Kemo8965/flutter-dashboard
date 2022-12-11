import 'package:flutter/material.dart';
import 'package:flutter_dashboard_1/components/side-menu/side-menu.dart';

class MobileDashboardScreen extends StatefulWidget {
  const MobileDashboardScreen({super.key});

  @override
  State<MobileDashboardScreen> createState() => _MobileDashboardScreenState();
}

class _MobileDashboardScreenState extends State<MobileDashboardScreen> {
  bool isExpanded = false;
  static const IconData pets = IconData(0xe4a1, fontFamily: 'MaterialIcons');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: new AppBar(
        title: Text("M O B I L E"),
        backgroundColor: Color.fromARGB(255, 97, 152, 137),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        size: 30.0,
                      ),
                      Text(
                        "Total",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.cabin,
                        color: Color.fromARGB(255, 97, 152, 137),
                        size: 30.0,
                      ),
                      Text(
                        "Cows",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.backpack,
                        size: 30.0,
                        color: Color.fromARGB(255, 97, 152, 137),
                      ),
                      Text(
                        "Bulls",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.ice_skating,
                        size: 30.0,
                        color: Color.fromARGB(255, 97, 152, 137),
                      ),
                      Text(
                        "Bulling Heifers",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.offline_pin,
                        size: 30.0,
                        color: Color.fromARGB(255, 97, 152, 137),
                      ),
                      Text(
                        "Yearlings",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.pages,
                        size: 30.0,
                        color: Color.fromARGB(255, 97, 152, 137),
                      ),
                      Text(
                        "Weaners",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.pages,
                        size: 30.0,
                        color: Color.fromARGB(255, 97, 152, 137),
                      ),
                      Text(
                        "Mortalities",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.pages,
                        size: 30.0,
                        color: Color.fromARGB(255, 97, 152, 137),
                      ),
                      Text(
                        "In-Calf",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.pages,
                        size: 30.0,
                        color: Color.fromARGB(255, 97, 152, 137),
                      ),
                      Text(
                        "Calves",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Color.fromARGB(255, 139, 245, 210),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.dangerous,
                        size: 30.0,
                        color: Color.fromARGB(255, 97, 152, 137),
                      ),
                      Text(
                        "Culled",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
