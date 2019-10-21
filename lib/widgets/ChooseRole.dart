import 'package:flutter/material.dart';
import '../utils/BrutalPalette.dart';

class ChooseRolePage extends StatefulWidget {
  @override
  _ChooseRolePage createState() => new _ChooseRolePage();
}

class _ChooseRolePage extends State<ChooseRolePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                    child: Text('Who are you?',
                        style: TextStyle(
                            fontSize: 60.0, fontWeight: FontWeight.bold)),
                  ),
                  // )
                ],
              ),
            ),
            SizedBox(height: 130.0),
            Container(
                //padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
                child: Column(
              children: <Widget>[
                RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  textColor: Colors.white,
                  padding: EdgeInsets.all(0.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  child: Container(
                      decoration: BoxDecoration(
                        color: Color(brutalTeal),
                        borderRadius: new BorderRadius.circular(8.0),
                      ),
                      padding: const EdgeInsets.all(12.0),
                      child: Text('Trainee', style: TextStyle(fontSize: 50))),
                ),
                SizedBox(height: 50.0),
                RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  textColor: Colors.white,
                  padding: EdgeInsets.all(0.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  child: Container(
                      decoration: BoxDecoration(
                        color: Color(brutalBlue),
                        borderRadius: new BorderRadius.circular(8.0),
                      ),
                      padding: const EdgeInsets.all(12.0),
                      child: Text('Trainer', style: TextStyle(fontSize: 50))),
                ),
              ],
            )),
            SizedBox(height: 15.0),
          ],
        ));
  }
}
