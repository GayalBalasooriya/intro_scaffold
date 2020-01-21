import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  void onPress() {
    print("Search Tapped");
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.amberAccent,
        title: new Text(
          "Fency Day"
        ),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(
                  Icons.send
              ),
              onPressed: () => debugPrint("Icon Tapped!"),
          ),
          new IconButton(
            icon: new Icon(
              Icons.search,
            ),
            onPressed: onPress
          ),
        ],
      ),

      backgroundColor: Colors.lightGreen,
      body: new Container(
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Bonnie", style: new TextStyle(fontSize: 14.5, fontWeight: FontWeight.w800, color: Colors.deepOrange),),
            new InkWell(
              child: new Text("Button!"),
              onTap: () => debugPrint("Button Taped"),
            )
          ],
        )
      )

    );
  }

}