import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget bigCircle = new Container(
      width: 40.0,
      height: 40.0,
      decoration: new BoxDecoration(
        color: Color(0xff1D1E3C),
        shape: BoxShape.circle,
      ),
    );
    Widget litleCircle = new Container(
      width: 24.0,
      height: 24.0,
      decoration: new BoxDecoration(
        color: Color(0xffFE998D),
        shape: BoxShape.circle,
      ),
    );
    Widget logo = new Row(
      children: [
        bigCircle,
        SizedBox(
          width: 8.0,
        ),
        litleCircle,
      ],
    );
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 100,
          vertical: 30,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            logo,
            TextButton(
              onPressed: () {},
              child: Text('My Account'),
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                primary: Colors.white,
                backgroundColor: Color(0xff1D1E3C),
              ),
            )
          ],
        ),
      ),
    );
  }
}
