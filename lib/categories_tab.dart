import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:show_up_animation/show_up_animation.dart';
import 'package:flutter_app_e_commerce/main.dart';
import 'package:flutter_app_e_commerce/shopping_first.dart';

class categories_tab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return tab_categories();
  }
}

class tab_categories extends StatefulWidget {
  @override
  _tab_categoriesState createState() => _tab_categoriesState();
}

class _tab_categoriesState extends State<tab_categories> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        backgroundColor: Colors.grey[600],

        body: Center(
          child: ShowUpList(
            direction: Direction.horizontal,
            animationDuration: Duration(milliseconds: 1000),
            delayBetween: Duration(milliseconds: 800),
            offset: -0.5,

            children: <Widget>[

              Column(


              children: [


              InkWell(

                  onTap: () {

                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new shopping_first()));


                  },
                  child: Text("Electronic" ,style: TextStyle(color: Colors.white , fontStyle: FontStyle.italic , fontSize: 40.0 ,),)),
              SizedBox( height: 40.0,),
              Text("Kids" ,style: TextStyle(color: Colors.white , fontStyle: FontStyle.italic , fontSize: 40.0 ,),),
                SizedBox( height: 40.0,),
              Text("House & Life Style" ,style: TextStyle(color: Colors.white , fontStyle: FontStyle.italic , fontSize: 40.0 ,),),
                SizedBox( height: 40.0,),
              Text("Books" ,style: TextStyle(color: Colors.white , fontStyle: FontStyle.italic , fontSize: 40.0 ,),),
                SizedBox( height: 40.0,),
              Text("Sport" ,style: TextStyle(color: Colors.white , fontStyle: FontStyle.italic , fontSize: 40.0 ,),),
                SizedBox( height: 40.0,),


                IconButton(
                    icon: Icon(Icons.cancel , color: Colors.red,),

                    iconSize: 100.0,
                    onPressed: () {
                 Navigator.pop(context, MaterialPageRoute(builder: (context) => MyApp())); },

                ),







      ],

            ),]
          ),
        ),



      ),
    );
  }
}

