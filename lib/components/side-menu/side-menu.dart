import 'package:flutter/material.dart';
import 'package:flutter_dashboard_1/components/dashboard/dashboard.dart';
import 'package:flutter_dashboard_1/components/tasks/tasks.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[buildHeader(context), buildMenuItems(context)],
      )),
    );
  }

  Widget buildHeader(BuildContext context) => Container(
        color: Color.fromARGB(255, 97, 233, 243),
        padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
        child: Column(children: [
          Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
          CircleAvatar(
            radius: 52,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1583123810408-23e7b5d1af9f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            'Kondwani Mwale',
            style: TextStyle(
                fontSize: 28, color: Color.fromARGB(255, 32, 165, 143)),
          ),
          Text(
            'kondwani1mwale@gmail.com',
            style: TextStyle(
                fontSize: 15, color: Color.fromARGB(255, 45, 196, 158)),
          ),
        ]),
      );
  Widget buildMenuItems(BuildContext context) => Container(
        padding: EdgeInsets.all(20.0),
        child: Wrap(
          runSpacing: 16.0,
          children: [
            ListTile(
              leading: const Icon(Icons.home_max_sharp),
              title: const Text("Home"),
              onTap: (() {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const DashboardScreen()));
              }),
            ),
            ListTile(
              leading: const Icon(Icons.task_alt_sharp),
              title: const Text("Tasks"),
              onTap: (() {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const TaskScreen()));
              }),
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium),
              title: const Text("Herd"),
              onTap: (() {}),
            ),
            ListTile(
              leading: const Icon(Icons.file_open_sharp),
              title: const Text("Records"),
              onTap: (() {}),
            ),
            ListTile(
              leading: const Icon(Icons.pie_chart_outline_sharp),
              title: const Text("Income &Expenses"),
              onTap: (() {}),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Profile"),
              onTap: (() {}),
            )
          ],
        ),
      );
}
