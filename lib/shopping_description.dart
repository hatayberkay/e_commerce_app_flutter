import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class shopping_description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return shopping_descriptions();
  }
}

class shopping_descriptions extends StatefulWidget {
  @override
  _shopping_descriptionsState createState() => _shopping_descriptionsState();
}
// Colors.blueGrey[900] Colors.green[900]
class _shopping_descriptionsState extends State<shopping_descriptions> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.blueGrey[900],
            body: Builder(
              builder: (context) => Column(



                children: [
                  Hero(
                    tag: "logo",
                    child: Image.network(
                      "https://cdn.dsmcdn.com/ty78/product/media/images/20210226/14/67169418/138572868/1/1_org_zoom.jpg",
                      height: 300,
                      width: double.infinity,
                      fit: BoxFit.fill,
                    ),
                  ),

                  Row(
                    children: [
                      SizedBox(width: 20.0, height: 90.0,),
                      Text("PlayStation 5" , style: TextStyle(color:Colors.white , fontSize: 30.0 , fontWeight: FontWeight.bold),),

                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 20.0, height: 40.0,),
                      Text("Description", style: TextStyle(color:Colors.white , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
SizedBox(width: 20,),
                      Text("-Playstation 5 825 GB " , style: TextStyle(color:Colors.white , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text("-PS5 Box Contents" , style: TextStyle(color:Colors.white , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text("-825GB Optical Drive", style: TextStyle(color:Colors.white , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text("-Wireless Controller", style: TextStyle(color:Colors.white , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text("-USB Cable", style: TextStyle(color:Colors.white , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                    ],
                  ),
   Row(
     mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(height: 60.0, ),
                      RichText(

                        text: TextSpan(


                        children: <TextSpan>[
                          TextSpan(text: "Price: ", style: TextStyle( fontWeight: FontWeight.bold, fontSize: 30.0 ), ),
                          TextSpan(text: "5000 TL", style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            fontSize: 25.0,

                            decorationStyle: TextDecorationStyle.solid,
                            fontWeight: FontWeight.bold,
                          ), ),

                        ]
                      ),),

                      SizedBox(width: 20.0, height: 40.0,),
                    ],
                  ),






//Expanded(child: SizedBox()),



SizedBox(height: 10.0,),



                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: SizedBox(
                      width: double.infinity,
                      height: 50.0,
                      child: OutlinedButton(





                        style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.yellow[900],),
                          elevation: MaterialStateProperty.all(5.0),



                          shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))),
                        ),
                        child: const Text("Add to Cart" , style: TextStyle(color: Colors.white, fontSize: 20.0),),
                        onPressed: () {

                          Scaffold.of(context).showSnackBar(SnackBar(
                            content: Row(
                              children: [
                                Icon(Icons.thumb_up),
                                SizedBox(
                                  width: 20.0,
                                ),
                                Text(
                                  "It is now in your Cart.",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            duration: Duration(seconds: 2),
                            backgroundColor: Colors.red,
                          ));
                        },
                      ),
                    ),
                  ),




                ],
              ),
            )));
  }
}



