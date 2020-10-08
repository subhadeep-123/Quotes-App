import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("QuotesApp", style: GoogleFonts.pattaya()),
          centerTitle: true,
          backgroundColor: Colors.brown[200],
        ),
        body: Column(
          children: [
            Container(
              color: Colors.lime[100],
              child: Row(
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage('assets/Images/first.jpg'),
                      height: 200,
                      width: 200,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                            "Intelligence is the ability \n to adapt to change.",
                            style: GoogleFonts.pacifico())),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.orange[200],
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text(
                            "Imagination is more important than knowledge",
                            style: GoogleFonts.pacifico(fontSize: 18))),
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage('assets/Images/second.jpg'),
                      height: 200,
                      width: 200,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.purple[200],
              child: Row(
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage('assets/Images/third.jpg'),
                      height: 200,
                      width: 200,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                          "I propose to consider the question, 'Can machines think?",
                          style: GoogleFonts.pacifico(fontSize: 18)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "As we look ahead into the next century, leaders will be those who empower others.",
                        style: GoogleFonts.pacifico(fontSize: 18),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage('assets/Images/fourth.jpg'),
                      height: 190,
                      width: 200,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
