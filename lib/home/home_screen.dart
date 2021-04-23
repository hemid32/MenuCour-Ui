import 'package:courfoodcadr/constants.dart';
import 'package:courfoodcadr/home/componant/cardfood.dart';
import 'package:courfoodcadr/home/componant/menu.dart';
import 'package:courfoodcadr/home/componant/searchbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.only(top: 50 , right:  20 ),
                child: SvgPicture.asset('assets/icons/menu.svg'),
              ),
            ) ,
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text('hemidi benameur \n wld mohamed' , style:  Theme.of(context).textTheme.headline5,),
            ),

            Menue() ,

            SearchBar() ,


            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CardFood(),
                  CardFood(),
                  CardFood(),
                  CardFood(),
                ],
              ),
            ) ,


          ],
        ),
      ),
      floatingActionButton: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: kPrimaryColor.withOpacity(0.2) ,
          shape: BoxShape.circle , 
        ),
        height: 80,
        width:  80 ,
        child: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                shape: BoxShape.circle ,
                color: kPrimaryColor ,
              ),
              child: Icon(Icons.add  , color: Colors.white,),

            )
          ],
        ),
      ) ,
    );
  }
}

