import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:final1/Badges/4.dart';
import 'package:final1/Badges/2.dart';


class Three extends StatelessWidget {
  const Three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Stack(
            children:<Widget>[

              Container(
                height: 800,
                width: 500,

                decoration: BoxDecoration(
                    image:DecorationImage(
                        image: AssetImage('assets/3.jpeg'),
                        fit: BoxFit.contain
                    )
                ),
              ),
              Container(
                  padding: EdgeInsets.all(60.0),
                  alignment:Alignment.topCenter,
                  child:Text(
                      'Manipura',
                      style:TextStyle(
                          fontSize:37.0,
                          fontFamily: ('VesperLibre')
                      )
                  )
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(15.0,205.0,15.0,0.0),
                  //alignment:Alignment.topCenter,
                  child:Text(
                      'The third chakra, the solar plexus chakra speaks to your ability to be confident and in contol of your life. Think back to last time you had butterflies or felt a pit in the stomach. That\'s the Maipura chakra at work.  ',
                      textAlign:TextAlign.center,
                      style:TextStyle(
                          fontSize:27.0,
                          fontFamily: ('VesperLibre')


                      )

                  )
              ),
              Container(
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 40.0),
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Two(),
                      ),
                    );
                  },
                  child: Text('Back',
                      style: TextStyle(
                          fontSize:27.0,
                          fontFamily: ('VesperLibre')
                      ) ),
                  style: OutlinedButton.styleFrom(
                      padding: EdgeInsets.fromLTRB(45, 10, 45, 10),
                      shape: StadiumBorder(),
                    primary: Colors.white,
                    backgroundColor: Colors.amber,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                padding: EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 40.0),
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Four(),
                      ),
                    );
                  },
                  child: Text('Next',
                      style: TextStyle(
                          fontSize:27.0,
                          fontFamily: ('VesperLibre')
                      ) ),
                  style: OutlinedButton.styleFrom(
                      padding: EdgeInsets.fromLTRB(45, 10, 45, 10),
                      shape: StadiumBorder(),
                    primary: Colors.white,
                    backgroundColor: Colors.amber,
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}