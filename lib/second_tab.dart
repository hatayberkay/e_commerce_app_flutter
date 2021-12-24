import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_options.dart';
class second_tab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return tab_second();
  }
}

class tab_second extends StatefulWidget {
  @override
  _tab_secondState createState() => _tab_secondState();
}

class _tab_secondState extends State<tab_second> {

  final List<String> imgList = [
    "https://cdn.dsmcdn.com/ty185/campaign/banners/original/566781/ee86dd6eb5_0_new.jpg",
    "https://cdn.dsmcdn.com/ty266/pimWidgetApi/webBig_20211207074806_web.jpg",
    "https://cdn.dsmcdn.com/ty259/pimWidgetApi/webBig_20211202054321_2124500ErkekWeb202112011622.jpg",
    "https://cdn.dsmcdn.com/ty258/pimWidgetApi/webBig_20211129145222_2080494KadinWeb202111291722.jpg",
    "https://cdn.dsmcdn.com/ty265/campaign/banners/original/592597/e50efa6c58_0_new.jpg",
    "https://cdn.dsmcdn.com/marketing/datascience/automation/2021/12/7/AdidasHummelPuma_2143331_Web_202112072015.jpg"
  ];


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: SingleChildScrollView(
          child: Column(children: [

            Center(


              child: Column(
                children: [


                  CarouselSlider(


                    options: CarouselOptions(autoPlay: true, enableInfiniteScroll: true, autoPlayInterval: Duration(seconds: 3) , ),
                    items: imgList.map((item) => Container(

                      child: Column(
                        children: [
                          Center(
                              child: Image.network(item, fit: BoxFit.fill, width: 1000 , height: 210,)
                          ),



                        ],
                      ),



                    )).toList(),
                  ),





                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [


                      Padding(
                        padding: const EdgeInsets.only(left: 8.0 , bottom: 8.0),
                        child: CircleAvatar(
                          radius: 35.0,
                          // Arka planı rengi

                          child: ClipOval(


                            child: Image.network(
                              "https://cdn.dsmcdn.com/mnresize/200/200/marketing/datascience/Automation/BrandBoutique/2021/4/25/20210425_15521619355157_Mavi.png",  fit: BoxFit.cover, height: 60.0, width: 60.0, ),
                          ),
                          //  Arka plan image

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0 , bottom: 8.0),
                        child: CircleAvatar(
                          radius: 35.0,
                          // Arka planı rengi

                          child: ClipOval(


                            child: Image.network(
                              "https://cdn.dsmcdn.com/mnresize/200/200/marketing/datascience/Automation/BrandBoutique/2021/4/25/20210425_15541619355266_Puma.png",  fit: BoxFit.cover, height: 60.0, width: 60.0, ),
                          ),
                          //  Arka plan image

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0 , bottom: 8.0),
                        child: CircleAvatar(
                          radius: 35.0,
                          // Arka planı rengi

                          child: ClipOval(


                            child: Image.network(
                              "https://cdn.dsmcdn.com/mnresize/200/200/marketing/datascience/Automation/BrandBoutique/2021/4/25/20210425_15521619355152_Mango.png",  fit: BoxFit.cover, height: 60.0, width: 60.0, ),
                          ),
                          //  Arka plan image

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0 , bottom: 8.0),
                        child: CircleAvatar(
                          radius: 35.0,
                          // Arka planı rengi

                          child: ClipOval(


                            child: Image.network(
                              "https://cdn.dsmcdn.com/mnresize/200/200/marketing/datascience/automation/2021/4/27/Addax_202104271122.png",  fit: BoxFit.cover, height: 60.0, width: 60.0, ),
                          ),
                          //  Arka plan image

                        ),
                      ),

                    ],),

                  SizedBox(
                    height: 150.0,
                    child: ListView(

                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 7.0),
                          child: Container(height: 300,
                            width: 200,
                            margin: EdgeInsets.only(bottom: 10, right: 10),
                            color: Colors.amber,
                            child: Image.network("https://cdn.dsmcdn.com/ty265/pimWidgetApi/webBig_20211206092825_1234EvYasamWeb202112021651.jpg", fit: BoxFit.fill),


                          ),
                        ),
                        Container(height: 300,
                          width: 200,
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          color: Colors.amber,
                          child: Image.network("https://cdn.dsmcdn.com/ty239/campaign/banners/original/548505/be23fac3ee_0_new.jpg", fit: BoxFit.fill),
                        ),
                        Container(height: 300,
                          width: 200,
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          color: Colors.amber,
                          child: Image.network("https://cdn.dsmcdn.com/ty216/campaign/banners/original/589539/fd300a9d7c_0.jpg", fit: BoxFit.fill),
                        ),
                        Container(height: 300,
                          width: 200,
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          color: Colors.amber,
                          child: Image.network("https://cdn.dsmcdn.com/ty219/campaign/banners/original/583152/f9e21569d6_0.jpg" , fit: BoxFit.fill,),
                        ),
                        Container(height: 300,
                          width: 200,
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          color: Colors.amber,

                          child: Image.network("https://cdn.dsmcdn.com/marketing/datascience/automation/2021/12/7/AdlKisalisverisi_2141338_Mobile_202112071917.jpg" , fit: BoxFit.fill, ),
                        ),
                      ],
                    ),
                  ),

                  // 3. Kısım
                  Column(children: [

                    Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.network(
                          "https://cdn.dsmcdn.com/ty260/pimWidgetApi/mobile_20211130131944_mobile202111020951112079533EvYasamMobile2021102616521.jpg"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(3),
                    ),
                    Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.network(
                          "https://cdn.dsmcdn.com/ty258/campaign/banners/original/572848/0f4f0c37ff_0.jpg"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(3),
                    ),



                  ],)



                ],
              ),
            ),


          ],),
        ),
      ),
    );
  }
}


