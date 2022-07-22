import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            Container(
              width: 200,
              height: 200,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(),
              child: Image.asset(
                'images/ProfilePic.jpg',
                fit: BoxFit.cover,
                // width: 200,
                height: 300,
              ),
            ),
            Text('Mintira Sae-eia',style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 50,
            ),),
          ],
        ),
      ),
    );
  }
}