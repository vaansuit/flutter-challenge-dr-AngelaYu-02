import 'package:flutter/material.dart';

/*
  All commented by Victor Vansuit to better understandig for newbies like me, 21/08/2022
*/
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      //Putting all the Widgets inside the user interface
      child: Scaffold(
        //setting the backgroundcolor
        backgroundColor: Colors.teal,
        body: Row(
          //stretching the rows
          crossAxisAlignment: CrossAxisAlignment.stretch,
          //putting the rows spaced from each other
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //giving a color and a width to the row
            Container(
              width: 100,
              margin: const EdgeInsets.only(bottom: 50),
              color: Colors.red,
            ),
            //creating a column to make the yellow centralized cube
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100,
                  height: 100,
                  //giving a transparent color to the container
                  color: const Color.fromARGB(82, 255, 235, 59),
                ),
              ],
            ),
            Container(
              width: 100,
              //giving a margin bottom
              margin: const EdgeInsets.only(bottom: 50),
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
