import 'package:flutter/material.dart';
import 'dart:ui';

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Profil_page();
  }
}

class Profil_page extends StatefulWidget {
  @override
  _Profil_pageState createState() => _Profil_pageState();
}

// Menu seçimi
// https://www.udemy.com/course/flutter-bootcamp-with-dart/learn/lecture/15785382?start=45#overview

// Buna benzer birşey yapıyoruz bu sayfada.
// https://tr.pinterest.com/pin/523613894156157359/?d=t&mt=login


// ClipPath kullanımı.

//https://stackoverflow.com/questions/50211863/how-to-create-a-custom-blured-shape-with-rounded-corners-in-flutter


// ClipPath kullanım ve anlatımı
// https://medium.com/flutter-t%C3%BCrkiye/flutter-ile-clip-k%C4%B1rpma-ff3b30391deb

class _Profil_pageState extends State<Profil_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [

                // Blur effect.

                Stack(
                  alignment: AlignmentDirectional.centerStart,
                  children: [
                    ClipPath(
                      clipper: customclipper(),



                      child: ImageFiltered(

                          imageFilter: ImageFilter.blur(sigmaX: 7),

                          child: Image.network("https://as2.ftcdn.net/v2/jpg/04/40/70/69/1000_F_440706949_AbWOb2FXJliKcf2j5NWgpRVH6MB2ykK1.jpg")

                      ),
                    ),


                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50.0,

                          backgroundColor: Colors.white,

                          child: ClipOval(
                            child: Image.network(
                              "https://yt3.ggpht.com/ytc/AKedOLQ0md-19TlvJPI-tmq9X5RQbT9nbhkI62DWbghy=s176-c-k-c0x00ffffff-no-rj"  ,

                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Column(children: [
                        Text("Hatay Berkay Isıkoğlu" , style: TextStyle(color: Colors.white , fontSize: 20.0 , ), ),
                        SizedBox(height: 5.0,),

                        Text("Software Engineer" , style: TextStyle(color: Colors.yellow , fontSize: 15.0 , fontStyle: FontStyle.italic ),),

                      ],),



                    ],),


                  ],
                ),

                Container(
                  height: 90.0,
                             child: Card(

                               semanticContainer: true,
                               clipBehavior: Clip.antiAliasWithSaveLayer,
                               child: Padding(
                                 padding: const EdgeInsets.only(left: 10.0),
                                 child: Row(

                                   children: [
                                   Icon(Icons.account_circle, size: 30.0, color: Colors.lime,),
                                   SizedBox(width: 20.0,),

                                   Text("Hatay Berkay Isıkoğlu", style: TextStyle(fontSize: 20.0),),

                                 ],),
                               ),
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(3.0),
                               ),
                               elevation: 5,
                               margin: EdgeInsets.all(10),
                             ),
                           ),

                Container(
                  height: 90.0,
                  child: Card(

                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Row(

                        children: [
                          Icon(Icons.alternate_email, size: 30.0, color: Colors.lightGreen,),
                          SizedBox(width: 20.0,),

                          Text("hatayberkay1234@gmail.com", style: TextStyle(fontSize: 20.0),),

                        ],),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                ),

                Container(
                  height: 90.0,
                  child: Card(

                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Row(

                        children: [
                          Icon(Icons.where_to_vote, size: 30.0, color: Colors.redAccent,),
                          SizedBox(width: 20.0,),

                          Text("Turkey/İstanbul", style: TextStyle(fontSize: 20.0),),

                        ],),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                ),

                Container(
                  height: 90.0,
                  child: Card(

                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Row(

                        children: [
                          Icon(Icons.accessibility, size: 30.0, color: Colors.green,),
                          SizedBox(width: 20.0,),

                          Text("Software Engineer", style: TextStyle(fontSize: 20.0),),

                        ],),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                ),

             /*   Card(
                  child:Container(
                    height: 150,
                    color: Colors.white,
                    child: Row(
                      children: [

                        // Nescafe

                        Center(
                          child: Padding(
                            padding: EdgeInsets.all(1),
                            child: Expanded(
                              child:Image.network("https://cdn.dsmcdn.com/ty78/product/media/images/20210226/14/67169418/138572868/1/1_org_zoom.jpg"),
                              flex:2 ,
                            ),
                          ),
                        ),
                        Expanded(
                          child:Container(
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 5,
                                  child: ListTile(
                                    title: Text("Playstation 5"),
                                    subtitle: Text("825 Gb"),
                                  ),
                                ),
                                Expanded(
                                  flex: 5,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        width: 100.0,
                                        height: 40.0,

                                        child: OutlinedButton(

                                          onPressed: () {},
                                          style: ButtonStyle(

                                            backgroundColor: MaterialStateProperty.all(Colors.tealAccent[100]),
                                            shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0) , )),
                                          ),
                                          child: const Text("Buy it" , style: TextStyle(color: Colors.green,),),
                                        ),
                                      ),


                                      SizedBox(width: 20,)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          flex:8 ,
                        ),

                        // Wheel



                      ],
                    ),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(10),
                ),*/







              ],
            ),
          ),
        ),
      ),
    );
  }
}

class customclipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();
    /* path.lineTo(size.height - 20, 0.0);
    path.quadraticBezierTo(0.0, size.height, 20.0, size.height);
    path.lineTo(size.width - 20.0, size.height);
    path.quadraticBezierTo(size.width, size.height, size.width, size.height - 20);
    path.lineTo(size.width, 50.0);
    path.quadraticBezierTo(size.width, 30.0, size.width - 20.0, 30.0);
    path.lineTo(20.0, 5.0);
    path.quadraticBezierTo(0.0, 0.0, 0.0, 20.0);*/


    path.lineTo(0.0, size.height - 30);
    path.lineTo(size.width , size.height );
    path.lineTo(size.width, 0.0);


    return path;
  }
// true olursa hot reload false ise sadece run çalışır.
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}