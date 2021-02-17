import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.only(top: 55),
                child: Text(
                  'MovieInfo',
                  style: TextStyle(
                      fontSize: 50, fontFamily: 'Mulish', color: Colors.orange),
                ),
              ),
            ),
            Container(
              child: Text('Learn what you watch'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 65),
              child: Expanded(child: Image.asset('assets/images/cinema.png')),
            ),
            Container(
              margin: EdgeInsets.only(top: 80),
              width: 150,
              height: 50,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(29),
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {},
                  child: Text('Continue'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
