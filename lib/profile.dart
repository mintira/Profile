import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 150,
            ),
            Container(
              width: 225,
              height: 225,
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 20),
              decoration: const BoxDecoration(
                shape: BoxShape.rectangle,
              ),
              child: Image.asset(
                'images/ProfilePic.jpg',
                fit: BoxFit.cover,
                // width: 200,
                //height: 500,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 20),
              child: const Text(
                'MS.Mintira Sae-Eia (Mint)',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 30,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 18, 0, 107),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
              child: Row(
                children: const [
                  Icon(
                    Icons.email_outlined,
                    size: 40,
                    color: Colors.blueGrey,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '6240011003@psu.ac.th',
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 18,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 36, 65),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
              child: Row(
                children: const [
                  Icon(
                    Icons.call_outlined,
                    size: 40,
                    color: Colors.blueGrey,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '+66 93-641-7136',
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 18,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 36, 65),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
