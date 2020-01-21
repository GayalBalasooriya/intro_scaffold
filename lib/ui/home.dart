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
    );
  }

}