import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_e_commerce/cart.dart';
import 'package:flutter_app_e_commerce/first_page.dart';
import 'package:flutter_app_e_commerce/profil.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_app_e_commerce/categories_tab.dart';

void main() => runApp(const MyApp());

/// https://api.flutter.dev/flutter/material/BottomNavigationBar-class.html -- Adresi
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(


      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatefulWidget(),


    );
  }
}

/// This is the stateful widget that the main application instantiates.
class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  List<Widget> _widgetOptions = <Widget>[
    First_page(),
    Cart(),
    Profil(),
  ];

  void initState() {
    super.initState();
    print("Splash");

    // Start full screen
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // Making full Screen
    //  SystemChrome.setEnabledSystemUIOverlays([]);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(


          backgroundColor: Colors.white,

          flexibleSpace:  TextField(
              showCursor: true,
              readOnly: true,
            onTap: () {
              setState(() {

                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new categories_tab()));
              });
            },



            decoration: InputDecoration(
              filled: true,


              fillColor: Color(0xD0C1BF0D),

              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(0),
                ),
              ),
              hintText: ' Search',
              suffixIcon:   Container(

                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 2, color: Colors.lime)

                ),


                margin: EdgeInsets.all(3),
                child: IconButton(
                    icon: Icon(Icons.search_rounded , color: Colors.red,),

                    iconSize: 32.0,
                    onPressed: () {

                    }
                ),
              ),

            ),


          ),

          actions: <Widget>[

          ],


        ),





        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.blueGrey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Cart',
              backgroundColor: Colors.blueGrey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              label: 'Profil',
              backgroundColor: Colors.blueGrey,
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.amber[300],
          onTap: _onItemTapped,
        ),

      ),
    );

  }
}
