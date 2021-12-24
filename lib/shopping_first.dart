import 'package:flutter/material.dart';
import 'package:flutter_app_e_commerce/shopping_description.dart';

class shopping_first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return shopping_firsts();
  }
}
class shopping_firsts extends StatefulWidget {
  @override
  _shopping_firstsState createState() => _shopping_firstsState();
}

class _shopping_firstsState extends State<shopping_firsts> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
          children: [


            Row(children: [


              Expanded(
                flex: 1,
                child: Container(
                  height: 300,
                  width: 100,
                  child: Card(

                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child:


                    Column(

                      children: [

                        Image.network("https://cdn.dsmcdn.com/ty20/product/media/images/20201104/10/22148110/78054979/1/1_org_zoom.jpg"
                          ,
                          height: 200,
                          fit: BoxFit.fill,


                        ),



                        Text("Nescafe Gold 150 TL"),
                        SizedBox(height: 20.0,),

                    OutlinedButton(

                      onPressed: () {
                        setState(() {

                          Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new shopping_description()));

                        });
                      },

                      style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white10),

                        shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))),
                      ),
                      child: const Text("Buy It" , style: TextStyle(color: Colors.green, fontSize: 20.0 )),
                    ),

                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(1),
                  ),
                ),
              ),

              Expanded(
                flex: 1,
                child: Container(
                  height: 300,
                  width: 100,
                  child: Card(

                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child:


                    Column(

                      children: [

                        Hero(
                          tag: "logo",
                          child: Image.network("https://cdn.dsmcdn.com/ty78/product/media/images/20210226/14/67169418/138572868/1/1_org_zoom.jpg"
                            ,
                            height: 200,
                            fit: BoxFit.fill,


                          ),
                        ),



                        Text("PlayStation 5000TL"),

                        SizedBox(height: 20.0,),

                        OutlinedButton(

                          onPressed: () {
                            setState(() {
                        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new shopping_description()));
                            });
                          },

                          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white10),

                            shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))),
                          ),
                          child: const Text("Buy It" , style: TextStyle(color: Colors.green, fontSize: 20.0 )),
                        ),

                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(1),
                  ),
                ),
              ),




            ],),
            area(),
            area(),
            area(),



      ],),
        ),
    ));
  }
}
class area extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Row(children: [


      Expanded(
        flex: 1,
        child: Container(
          height: 300,
          width: 100,
          child: Card(

            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child:


            Column(

              children: [

                Image.network("https://cdn.dsmcdn.com/ty20/product/media/images/20201104/10/22148110/78054979/1/1_org_zoom.jpg"
                  ,
                  height: 200,
                  fit: BoxFit.fill,


                ),



                Text("Nescafe Gold 150TL"),
                SizedBox(height: 20.0,),

                OutlinedButton(



                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white10),

                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: const Text("Buy It" , style: TextStyle(color: Colors.green, fontSize: 20.0 )),
                ),

              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(1),
          ),
        ),
      ),

      Expanded(
        flex: 1,
        child: Container(
          height: 300,
          width: 100,
          child: Card(

            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child:


            Column(

              children: [

                Image.network("https://cdn.dsmcdn.com/ty78/product/media/images/20210226/14/67169418/138572868/1/1_org_zoom.jpg"
                  ,
                  height: 200,
                  fit: BoxFit.fill,


                ),



                Text("PlayStation 5  5000TL"),
                SizedBox(height: 20.0,),

                OutlinedButton(



                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white10),

                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: const Text("Buy It" , style: TextStyle(color: Colors.green, fontSize: 20.0 )),
                ),

              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(1),
          ),
        ),
      ),




    ],);
  }
}
