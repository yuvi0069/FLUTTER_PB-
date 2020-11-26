import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Icon(
          Icons.settings,
          color: Colors.white,
        ),
        title: Text("Subscrptions",
            style: TextStyle(
              color: Colors.white,
            )),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.all(8),
            child: Icon(Icons.calendar_today),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Icon(
              Icons.add_circle,
              color: Colors.white,
            ),
          )
        ],
        backgroundColor: Colors.black,
      ),
      bottomNavigationBar: BottomAppBar(
          elevation: 200,
          child: Container(
              width: 200,
              height: 80,
              color: Color(0xFF404040),
              child: Wrap(
                  direction: Axis.vertical,
                  spacing: 10,
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Total expenses(Per month)",
                      style: TextStyle(color: Colors.grey, fontSize: 14),
                    ),
                    Text(
                      "    Rs44.00",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ]))),
      body: Column(
        children: <Widget>[
          Card(
              color: Colors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                  leading: Image(image: AssetImage('assets/Netflix.png')),
                  title: Text(
                    "Netflix",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Wrap(
                      direction: Axis.vertical,
                      spacing: 10,
                      children: <Widget>[
                        Text(
                          "  30 MAY",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Padding(
                            padding: EdgeInsets.all(1.0),
                            child: Text("Trial Period",
                                style: TextStyle(
                                  color: Colors.white,
                                  backgroundColor: Colors.deepOrange,
                                  fontSize: 14,
                                ))),
                      ]))),
          Divider(
            height: 10,
          ),
          Card(
              color: Color(0xFF334366),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                  leading: Image(image: AssetImage('assets/Disney1.png')),
                  title: Text(
                    "Disney",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Wrap(
                      direction: Axis.vertical,
                      spacing: 10,
                      children: <Widget>[
                        Text(
                          "  28 MAY",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Text(
                          "   Rs22.00",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        )
                      ]))),
          Divider(
            height: 10,
          ),
          Card(
              color: Color(0xFF1ED760),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                  leading: Image(image: AssetImage('assets/Spotify.png')),
                  title: Text(
                    "Spotify",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Wrap(
                      direction: Axis.vertical,
                      spacing: 10,
                      children: <Widget>[
                        Text(
                          "  30 MAY",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Padding(
                            padding: EdgeInsets.all(1.0),
                            child: Text("Trial Period",
                                style: TextStyle(
                                  color: Colors.white,
                                  backgroundColor: Colors.deepOrange,
                                  fontSize: 14,
                                ))),
                      ])))
        ],
      ),
    );
  }
}
