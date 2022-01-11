import 'package:flutter/material.dart';
import './homeInfo.dart';
import './Summary.dart';

class HomePage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
                appBar: AppBar(
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                ),
                body: Column(
                        children: <Widget>[
                            HomeInfo(),
                            ElevatedButton(
                                    child: Text("Go to second page"),
                                    onPressed: () {
                                        Navigator.push(
                                                context, MaterialPageRoute(builder: (_) => Summary()));
                                    },
                            ),
                        ],
                ),
        );
    }
}