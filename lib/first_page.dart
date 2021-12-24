import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:flutter_app_e_commerce/profil.dart';
import 'package:flutter_app_e_commerce/cart.dart';
import 'package:flutter_app_e_commerce/first_tab.dart';
import 'package:flutter_app_e_commerce/second_tab.dart';
import 'package:flutter_app_e_commerce/categories_tab.dart';


class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return First_page(


    );
  }
}

class First_page extends StatefulWidget {
  @override
  _First_pageState createState() => _First_pageState();
}

class _First_pageState extends State<First_page> {
int _selectedIndex = 0;




  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.amber[800],

      body: DefaultTabController(


        length: 3,
        child: NestedScrollView(
          scrollDirection: Axis.vertical,
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            SliverToBoxAdapter(
              //headerSilverBuilder only accepts slivers
              child: Column(

                children: [

                  Padding(

                    padding: const EdgeInsets.all(16.0),

                  ),
                  TabBar(
                    indicatorColor: Colors.red,
                    labelColor: Colors.lime,
                    unselectedLabelColor: Colors.black,


                 
                    tabs: [
                      Tab(text: "Men",),
                      Tab(text: "Women",),
                      Tab( child: FlatButton(onPressed: () {

                        Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new categories_tab()));

                      },
                      child: Text("Categories" ,)

                      ), ),
                    ],
                  ),
                ],
              ),
            ),
          ],
          body: TabBarView(

            children: [
              // I wrapped large widgets in the SingleChildScrollView
              first_page_tab(),
              second_tab(),
             SingleChildScrollView(child: categories_tab()),
            ],
          ),
        ),
      ),
    );
  }
}

