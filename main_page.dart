import 'package:flutter/material.dart';
import 'package:task1_4/screens/options.dart';
//import 'package:task1_4/screens/video_asset.dart';

var image1 = Image.asset(
  "images/media2.png",
  width: 300,
  height: 300,
);

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.home),
            title: Center(child: Text('Wellcome To the APP')),
            backgroundColor: Colors.pink,
          ),
          backgroundColor: Colors.pink,
          body: Center(
            child: Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Options()),
                          );
                        },
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0)),
                        child: Card(
                          color: Colors.red,
                          child: Text(
                            " Audio & video Player ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 25,
                                fontStyle: FontStyle.italic,
                                color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    image1,
                  ],
                )),
          ),
        ));
  }
}
