import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget imagen = Container(
    child: Row(
      children: [
         Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/imgs/img1.png'),
              ],
            ),
      ],
    ),
  );
  Widget texto1 = Container(
    child: Row(
      children: [
         Column(
            children: [
                  Text(
                    'Recomendaciones para la prevención de COVID-19 desde el hogar',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
            ],
          ),
      ],
    ),
  );
  Widget texto2 = Container(
    child: Row(
      children: [
      Column(
        children: [
              Text(
                  'Aprende como establecer un ambiente seguro al interior de tu hogar para reducir las probabilidades de contagio por COVID-19. ',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15),
                  )
            ],
          ),

      ],
    ),
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        //appBar: AppBar(
            //title: Text('Welcome to Flutter'),
        //),
        body: Column(

          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 70),
              padding: EdgeInsets.symmetric(horizontal: 60),
              child:
              Image.asset('assets/imgs/img1.png'),
            ),
            Container(
              child:
              Text('Recomendaciones para la prevención de COVID-19 desde el hogar',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child:
                Text(
                  'Aprende como establecer un ambiente seguro al interior de tu hogar para reducir las probabilidades de contagio por COVID-19. ',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 20),
                )
            ),
            Container(
              margin: EdgeInsets.only(top: 60),
              child:
              FlatButton(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 100),
                child:
                  Text(
                    'Comenzar',
                    style: TextStyle(fontSize: 20.0),

                  ),
                color: Colors.blueAccent,
                textColor: Colors.white,
                onPressed: () {},
              ),
            )
          ],

        )


        // Column(
        //   //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: <Widget>[
        //     Image.asset('assets/imgs/img1.png'),
        //     Text(
        //       'Recomendaciones para la prevención de COVID-19 desde el hogar',
        //         textAlign: TextAlign.center,
        //         style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        //     ),
        //     Text(
        //       'Aprende como establecer un ambiente seguro al interior de tu hogar para reducir las probabilidades de contagio por COVID-19. ',
        //       textAlign: TextAlign.justify,
        //       style: TextStyle(fontSize: 20),
        //     )
        //   ],
        // ),
      ),

    );
  }
}
