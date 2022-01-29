import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pages=[
    Container(
      color:  Color(0xffD1B25F),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.network('https://st2.cannypic.com/thumbs/39/390741_632_canny_pic.jpg',
              height: 200,
              width: 500,)
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Historical Figures', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),)  ,
                Text('Bangladesh',style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ),),
              ],
              //Image.network('https://cdn.mos.cms.futurecdn.net/FaWKMJQnr2PFcYCmEyfiTm-970-80.jpg') ,
            ),
          ),
        ],
      ),
    ),
    Container(
      color:  Color(0xffD1B25F),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.network('https://www.onthisday.com/images/people/sheikh-mujibur-rahman-medium.jpg',
              height: 200,
              width: 500,),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Sheikh Mujibur Rahman', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),)  ,
                Text('Sheikh Mujibur Rahman, often shortened as Sheikh Mujib or Mujib. and widely known as Bangabandhu was a Bangladeshi politician, statesman and Founding Father of Bangladesh who served as the first President and later as the Prime Minister of Bangladesh from April 1971 until his assassination in August 1975.',style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ),),
              ],
              //Image.network('https://cdn.mos.cms.futurecdn.net/FaWKMJQnr2PFcYCmEyfiTm-970-80.jpg') ,
            ),
          ),
        ],
      ),
    ),
    Container(
      color:  Color(0xffD1B25F),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRexv7BpQps8nhrCB40qVPYvpgX-nbEDJBMNM8oOdJ3KUrk5DKf65eCesVZsE_Rum-wzY4&usqp=CAU'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text(' Maulana Abdul Hamid Khan Bhashan', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),)  ,
                Text('Abdul Hamid Khan Bhashani, shortened as Maulana Bhashani, was a Bengali politician. His political tenure spanned the British colonial India, Pakistan and Bangladesh periods. Maulana Bhashani is popularly known with the honorary title Mozlum Jananeta for his lifelong stance for the poor suffered by establishment',style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ),),
              ],
              //Image.network('https://cdn.mos.cms.futurecdn.net/FaWKMJQnr2PFcYCmEyfiTm-970-80.jpg') ,
            ),
          ),
        ],
      ),
    ),
    Container(
      color:  Color(0xffD1B25F),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.network('https://www.observerbd.com/2016/05/27/1464367970.jpg',height: 200,
                width: 500),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Shilpacharya Zainul Abedin', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),)  ,
                Text('Zainul Abedin was a Bangladeshi painter born in Kishoregonj, East Bengal, British India. He became well known in 1944 through his series of paintings depicting some of the great famines in Bengal during its British colonial period. After the Partition of Indian subcontinent he moved to East Pakistan.',style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ),),
              ],
              //Image.network('https://cdn.mos.cms.futurecdn.net/FaWKMJQnr2PFcYCmEyfiTm-970-80.jpg') ,
            ),
          ),
        ],
      ),
    ),
    Container(
      color:  Color(0xffD1B25F),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSURI3mFmmEOZJBQ6WP_ToxaDEMOFNwFwNxog&usqp=CAU'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Begum Rokeya', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),)  ,
                Text('Rokeya Sakhawat Hossain, commonly known as Begum Rokeya, was a Bengali feminist thinker, writer, educator and political activist from British India. She is widely regarded as a pioneer of women"s liberation in South Asia.',style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ),),
              ],
              //Image.network('https://cdn.mos.cms.futurecdn.net/FaWKMJQnr2PFcYCmEyfiTm-970-80.jpg') ,
            ),
          ),
        ],
      ),
    ),
    Container(
      color:  Color(0xffD1B25F),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.network('https://www.observerbd.com/2017/11/11/1510426840.jpg'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Kazi Nazrul Islam', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),)  ,
                Text('Kazi Nazrul Islam was a Bengali poet, writer, musician, and the national poet of Bangladesh. Popularly known as Nazrul, he produced a large body of poetry and music with themes that included religious devotion and rebellion against oppression.',style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ),),
              ],
              //Image.network('https://cdn.mos.cms.futurecdn.net/FaWKMJQnr2PFcYCmEyfiTm-970-80.jpg') ,
            ),
          ),
        ],
      ),
    ),
    Container(
      color:  Color(0xffD1B25F),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStSEyXptAOW_SnVMS9VjYlCxnBkbCr5FhBOqGzF8G3pl8ycUyPD-CNhBD1-dkFsF0C5Qs&usqp=CAU'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Jasimuddin', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),)  ,
                Text('Jasimuddin, popularly called Palli Kabi, was a Bengali Bangladeshi poet, lyricist, composer and writer widely celebrated for his modern ballad sagas in the pastoral mode. His Nakshi Kanthar Math and Sojan Badiar Ghat are considered among the best lyrical poems in the Bengali language.',style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ),),
              ],
              //Image.network('https://cdn.mos.cms.futurecdn.net/FaWKMJQnr2PFcYCmEyfiTm-970-80.jpg') ,
            ),
          ),
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD1B25F),
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title: Text ('MONOAR HOSSAIN'),
        centerTitle: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30) ,bottomRight: Radius.circular(30) ),
          side: BorderSide(
              width: 5,
              color: Colors.black38
          ),
        ),
      ),
      body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        fullTransitionValue: 600,
        enableSideReveal: true,
      ),
    );
  }
}