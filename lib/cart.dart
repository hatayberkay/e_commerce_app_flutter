import 'package:flutter/material.dart';
import 'package:flutter_app_e_commerce/shopping_description.dart';

class Cart extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return CartPage();
  }
}





class CartPage extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.yellow,
        body: SingleChildScrollView(
          child: Column(
            children: [


              // Chip ekle.

          Card(
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
                        child:Image.network("https://cdn.dsmcdn.com/ty20/product/media/images/20201104/10/22148110/78054979/1/1_org_zoom.jpg"),
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
                              title: Text("Nescafe Gold"),
                              subtitle: Text("200 ML"),
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
          ),

              Card(
                child:Container(
                  height: 150,
                  color: Colors.white,
                  child: Row(
                    children: [



                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(1),
                          child: Expanded(
                            child:Image.network("https://cdn.dsmcdn.com/ty40/product/media/images/20201228/11/42898015/101603504/1/1_org_zoom.jpg"),
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
                                  title: Text("Snow Wheel"),
                                  subtitle: Text("2021 Model"),
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





                    ],
                  ),
                ),
                elevation: 8,
                margin: EdgeInsets.all(10),
              ),


              Card(
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

                                        onPressed: () {



                                          Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new shopping_description()));
                                        },
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
              ),
              Card(
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
                            child:Image.network("https://cdn.dsmcdn.com/ty170/product/media/images/20210902/9/124902725/57080794/1/1_org_zoom.jpg"),
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
                                  title: Text("Shoes"),
                                  subtitle: Text("Black"),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
