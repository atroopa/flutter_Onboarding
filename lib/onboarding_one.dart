import 'package:flutter/material.dart';

class OnBoardingOne extends StatelessWidget {
  const OnBoardingOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(24.4, 42.0, 24.4, 42.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/back.png"),
                  Text("Skip")
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0, right: 20.0 , top: 34.0),
              constraints: BoxConstraints.expand(height: 300.0),
              width: MediaQuery.of(context).size.width * 0.65,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/girl.png"),
                  fit: BoxFit.cover
                )
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              width: MediaQuery.of(context).size.width * 0.60,
              child: FittedBox(
                fit: BoxFit.fitHeight,
                child: Text(
                  "Visible changes in 3 weeks",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 80.0, bottom: 15.0, ),
              child:  ElevatedButton(
                onPressed: () {}, 
                child: const Text('Get My Plan' , style: TextStyle(fontSize: 14, fontFamily: "Lato"),),
                style: ElevatedButton.styleFrom(
                primary: Colors.purple[400],
                shape:RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0)
                ) ,
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),

                ),
                
              ),
            ),
          ],
        ), 
        ),
    );
  }
}