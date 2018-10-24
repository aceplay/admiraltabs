import 'package:flutter/material.dart';

void main() {
  runApp(TabLayoutDemo());
}

class TabLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Admiral Group",
        color: Colors.white,
        home: DefaultTabController(
            length: 5,
            child: Scaffold(
              body: TabBarView(
                children: [
                  Container(
                      color: Colors.white,
                      child: Center(
                          child: Text("Welcome!",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 36.0)))),
                  Container(
                      color: Colors.white70,
                      child: Center(
                          child: Text("Call now",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  color: Colors.black, fontSize: 20.0)))),
                  Container(
                    color: Colors.white,
                  ),
                  Container(
                    color: Colors.white70,
                  ),
                  Container(
                      color: Colors.white70,
                      child: Center(
                          child: Text("Account Information",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  color: Colors.black, fontSize: 20.0)))),
                ],
              ),
              bottomNavigationBar: TabBar(
                tabs: [
                  Tab(
                    icon: Icon(Icons.email),
                  ),
                  Tab(
                    icon: Icon(Icons.adjust),
                  ),
                  Tab(
                    icon: Icon(Icons.confirmation_number),
                  ),
                  Tab(
                    icon: Icon(Icons.shopping_basket),
                  ),
                  Tab(
                    icon: Icon(Icons.account_circle),
                  )
                ],
                labelColor: Colors.pink,
                unselectedLabelColor: Colors.grey,
                indicatorSize: TabBarIndicatorSize.label,
                indicatorPadding: EdgeInsets.all(5.0),
                indicatorColor: Colors.pink,
              ),
              appBar: AppBar(
                backgroundColor: Colors.white,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.directions_car,
                      color: Colors.black,
                    ),
                    Container(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Single Trip Insurance',
                          style: TextStyle(color: Colors.black, fontSize: 15.0),
                        ))
                  ],
                ),
              ),
            )));
  }
}
